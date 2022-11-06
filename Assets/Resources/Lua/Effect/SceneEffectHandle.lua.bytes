local EffectHandle = require("Effect.EffectHandle")
local SceneEffectManager = require("Effect.SceneEffectManager")
local Equals = UnityEngine.Object.Equals
local DefaultLayer = Layer.Default

local SceneEffectHandle = class("SceneEffectHandle", EffectHandle)

local SceneEffectRoot
local function __Init()
	local GameObject = UnityEngine.GameObject
    SceneEffectRoot = GameObject.New("SceneEffectRoot")
    GameObject.DontDestroyOnLoad(SceneEffectRoot)
end
__Init()

function SceneEffectHandle:ctor(effectId, isActive, parent, posX, posY, posZ, destroyOnFinish, loop, loadFinishCallback, playFinishCallback)
    EffectHandle.ctor(self, effectId, isActive, parent, posX, posY, posZ, destroyOnFinish, loop, loadFinishCallback, playFinishCallback)
    SceneEffectManager:AddSceneEffectHandle(self)
end

function SceneEffectHandle:LoadResCallback(...)
    local isReturn = EffectHandle.LoadResCallback(self, ...)
    if isReturn then
        return
    end
    self.parent = self.parent or SceneEffectRoot
    if Equals(self.parent, nil) then
        logwarn("parent of effect object is null")
        return
    end
    self.gameObject:SetParentObject(self.parent)
    self.gameObject:ChangeLayer(DefaultLayer) --self.parent.layer
    self.gameObject:SetLocalPos(self.posX, self.posY, self.posZ)
    self:SetLocalScale(self.scaleX, self.scaleY, self.scaleZ)
    self:SetEulerAngle(self.rotX, self.rotY, self.rotZ)
    --self:SetScaleParticle(self.scaleParticle)
    
    self:AfterLoad()
end

function SceneEffectHandle:ChangeLayer(layer)
    self.gameObject:ChangeLayer(layer)
end

function SceneEffectHandle:Dispose()
    SceneEffectManager:RemoveSceneEffectHandle(self)
    EffectHandle.Dispose(self)
end

return SceneEffectHandle