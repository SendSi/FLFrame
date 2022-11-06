require("MainView.UIViewExtension")
local UIFunction = require("UI.UIFunction")
local EffectHandle = require("Effect.EffectHandle")
local GGraph = FairyGUI.GGraph
local GoWrapper = FairyGUI.GoWrapper
local UpdateBeat = UpdateBeat
local Time = Time
local Mathf = Mathf
local RelationType = FairyGUI.RelationType
local GGComponentType = typeof(FairyGUI.GComponent)

---@class UIEffectHandle
local UIEffectHandle = class("UIEffectHandle", EffectHandle)

function UIEffectHandle:ctor(effectId, isActive, parent, posX, posY, posZ, destroyOnFinish, loop, loadFinishCallback, playFinishCallback, siblingIndex)
    self.siblingIndex = siblingIndex
    self.parent = parent or GetGlobalUIEffectRoot()
    EffectHandle.ctor(self, effectId, isActive, self.parent, posX, posY, posZ, destroyOnFinish, loop, loadFinishCallback, playFinishCallback)
end

function UIEffectHandle:LoadResCallback(gameObject, ...)
    local isReturn = EffectHandle.LoadResCallback(self, gameObject, ...)
    if isReturn then
        return
    end
    self.wrapper = GoWrapper.New(gameObject)
    gameObject:SetLocalPos(0, 0, 0)
    local gGraph = GGraph.New()
    gGraph:SetNativeObject(self.wrapper)
    self.gGraph = gGraph

    self:SetParent(self.parent)

    if self.siblingIndex then
        self.gGraph.parent:SetChildIndex(gGraph, self.siblingIndex)
    end
    
    if self.rotX then
        self:SetEulerAngle(self.rotX, self.rotY, self.rotZ)
    end
    
    if self.scaleX then
        self:SetLocalScale(self.scaleX, self.scaleY, self.scaleZ)
    end
    
    self:AfterLoad()
end

function UIEffectHandle:Dispose()
    self:Stop()
    if self.wrapper and not self.wrapper.isDisposed then
        self.wrapper:SetWrapTarget(nil, false)
        self.wrapper:Dispose()
        self.wrapper = nil
    end

    if self.gGraph then
        if GGComponentType:IsInstanceOfType(self.parent) then
            self.parent:RemoveChild(self.gGraph)
        else
            --self.parent.parent:RemoveChild(self.gGraph)
        end
        self.gGraph:Dispose()
        self.gGraph = nil
    end

    EffectHandle.Dispose(self)

    if self.updateListener then
        UpdateBeat:RemoveListener(self.updateListener)
        self.updateListener = nil
    end
end

function UIEffectHandle:TweenTo(x, y, duration, delay, destroyOnFinish)
    local startX = self.wrapper.x
    local startY = self.wrapper.y

    local timer = 0
    local destroy = false
    local timerTick = function ()
        if destroy then
            UpdateBeat:RemoveListener(self.updateListener)
            self:Dispose()
            return
        end
        
        if self.wrapper == nil then
            UpdateBeat:RemoveListener(self.updateListener)
            return
        end
        
        local delta = Time.deltaTime
        if delay > 0 then
            delay = delay - delta
            if delay <= 0 then
                timer = -delay
            else
                return
            end
        else
            timer = timer + delta
        end

        if timer >= duration then
            timer = duration
            if destroyOnFinish then
                destroy = true
            else
                UpdateBeat:RemoveListener(self.updateListener)
            end
            
            if self.playFinishCallback then
                self.playFinishCallback()
            end
        end

        local rate = self:EaseInQuad(timer, 0, 1, duration)
        local curX = Mathf.Lerp(startX, x, rate)
        local curY = Mathf.Lerp(startY, y, rate)
        self.wrapper:SetXY(curX, curY)
    end

    self.updateListener = UpdateBeat:CreateListener(timerTick)
    UpdateBeat:AddListener(self.updateListener)
end

function UIEffectHandle:LoadFinishTweenTo(x, y, duration, delay, destroyOnFinish)
    local loadFunc = function()
        if self.wrapper then
            UpdateBeat:RemoveListener(self.updateLoadFinish)
            self.updateLoadFinish = nil
            self:TweenTo(x, y, duration, delay, destroyOnFinish)
        end
    end
    
    if not self.wrapper then
        self.updateLoadFinish = UpdateBeat:CreateListener(loadFunc)
        UpdateBeat:AddListener(self.updateLoadFinish)
    else
        self:TweenTo(x, y, duration, delay, destroyOnFinish)
    end
end

function UIEffectHandle:SetParticleDestroyCallback(frame, callback)
    if not callback then return end
    self.particleIns:SetParticleDestroyCallback(frame, callback)
end

function UIEffectHandle:SetXY(x, y)
    if self.gGraph then
        self.gGraph:SetXY(x, y)
    else
        self.posX = x
        self.posY = y
    end
end


function UIEffectHandle:EaseInQuad(t, b, c, d)
	t = t / d
	return c*t*t + b
end

function UIEffectHandle:SetParent(parent)
    self.parent = parent
    
    local gGraph = self.gGraph
    if not gGraph then return end
    
    if GGComponentType:IsInstanceOfType(self.parent) then
        self.parent:AddChild(gGraph)
        gGraph:SetXY(self.posX, self.posY)
    else
        self.parent.parent:AddChild(gGraph)
        gGraph:SetXY(self.posX+self.parent.x, self.posY+self.parent.y)
        gGraph:AddRelation(self.parent, RelationType.Left_Left)
    end
end

--渲染顺序均指在同一个父元件下安排的顺序，不同父元件的元件是不可能互相交错的，这是前提，请注意。
function UIEffectHandle:SetUILayer(uiLayer, depth)
    local sortingOrder = UIFunction.GetUISortingOrder(uiLayer or UI_LAYER_MAIN) + (depth or 0)
    self.gGraph.sortingOrder = sortingOrder
end

function UIEffectHandle:SetChildIndex(index)
    self.parent:SetChildIndex(self.gGraph,index)
end

function UIEffectHandle:GetGraph()
    return self.gGraph
end

return UIEffectHandle