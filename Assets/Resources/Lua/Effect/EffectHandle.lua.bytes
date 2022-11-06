local GameObject = UnityEngine.GameObject
local EffectConfig = require("Tables.EffectConfig")
local AssetLoaderProxy = require("AssetLoader.AssetLoaderProxy")
local Timer = Timer
local ParticleInstance = ParticleInstance
local ParticleInstanceType = typeof(ParticleInstance)
local MAX_PARTICLE_NUM = 30
local Equals = GameObject.Equals
local mTestEffectId = 0
local EffectHandle = class("EffectHandle")
local EffectFollow = EffectFollow

local loadIndex = 0
local function getLoadIndex()
    loadIndex = loadIndex + 1
    return loadIndex
end

---@param effectId number @特效id
---@param isActive boolean @是否自动播放特效
---@param parent gameobject @父节点
---@param posX number @坐标x
---@param posY number @坐标Y
---@param posZ number @坐标Z
---@param destroyOnFinish boolean @是否自动释放资源
---@param loop boolean @是否循环
---@param loadFinishCallback function @读取完毕执行回调
---@param playFinishCallback function @特效播放完后执行回调
function EffectHandle:ctor(effectId, isActive, parent, posX, posY, posZ, destroyOnFinish, loop, loadFinishCallback, playFinishCallback)
    self.posX, self.posY, self.posZ = 0, 0, 0
    if not effectId then
        return
    end
    self.config = EffectConfig[effectId]
    if not self.config then
        error("特效表 并没有此特效id=", effectId)
    end
    if mTestEffectId == effectId then
        logwarn("查看堆栈--" .. effectId .. "--" .. self.config.resPath)
        mTestEffectId = 0
    end

    local effectSize = self.config.effectSize
    if effectSize > 0 then
        self.scaleX, self.scaleY, self.scaleZ = effectSize, effectSize, effectSize
    else
        self.scaleX, self.scaleY, self.scaleZ = 1, 1, 1
    end

    self.parent = parent
    self.posX, self.posY, self.posZ = posX or 0, posY or 0, posZ or 0
    self.destroyOnFinish = destroyOnFinish
    self.gameObject = nil
    self.isLoop = loop
    self.loadFinishCallback = loadFinishCallback
    self.isActive = isActive--实际的显示否
    self.playFinishCallback = playFinishCallback

    local loadIndex = getLoadIndex()
    self.loadIndex = loadIndex
    AssetLoaderProxy.LoadPrefab(self.config.resPath, function(gameObject)
        self:LoadResCallback(gameObject, loadIndex)
    end)
end

function EffectHandle:GetEffectId()
    if self.config then
        return self.config.id
    end
end

function EffectHandle:SetEffectId(effectId, isActive, isLoop)
    self.config = EffectConfig[effectId]
    if not self.config then
        error("effect config not found,", effectId)
    end

    local effectSize = self.config.effectSize
    if effectSize > 0 then
        self.scaleX, self.scaleY, self.scaleZ = effectSize, effectSize, effectSize
    else
        self.scaleX, self.scaleY, self.scaleZ = 1, 1, 1
    end

    self.isLoop = isLoop
    self.isActive = isActive
    return self
end

function EffectHandle:SetParent(parent)
    self.parent = parent
    return self
end

function EffectHandle:SetPosition(posX, posY, posZ)
    self.posX, self.posY, self.posZ = posX or 0, posY or 0, posZ or 0
    return self
end

function EffectHandle:SetDestroyOnFinish(destroyOnFinish)
    self.destroyOnFinish = destroyOnFinish
    return self
end

function EffectHandle:SetPlayFinishCallback(playFinishCallback)
    self.playFinishCallback = playFinishCallback
    return self
end

function EffectHandle:StartLoad(loadFinishCallback)
    self.loadFinishCallback = loadFinishCallback
    self.loadIndex = getLoadIndex()
    --AssetLoaderProxy.LoadPrefab(self.config.resPath, handler(self, self.LoadResCallback, self.loadIndex))
    AssetLoaderProxy.LoadPrefab(self.config.resPath, function( gameObject) self:LoadResCallback( gameObject ,self.loadIndex) end)--(self, self.LoadResCallback, self.loadIndex))
    return self
end

function EffectHandle:LoadResCallback(gameObject, loadIndex)
    if not self.config or loadIndex ~= self.loadIndex then
        AssetLoaderProxy.ReleasePrefab(gameObject)
        return true
    end

    self.gameObject = gameObject
    self.particleIns = gameObject:GetComponent(ParticleInstanceType) or gameObject:AddComponent(ParticleInstanceType)

    self.lifeTime = self.lifeTime or self.particleIns:CalcLifeTime()
    self:StartTimer()
end

function EffectHandle:AfterLoad()
    if self.loadFinishCallback then
        self.loadFinishCallback(self)
    end

    if self.isActive then
        self:Play()
    else
        self:Stop()
    end
end

function EffectHandle:Play(particlesNum)
    if not self.config then
        return
    end
    
    self:SetActive(true)
    if mTestEffectId == self.config.id then
        logwarn("watch the stack--" .. mTestEffectId .. "--" .. self.config.resPath)
        mTestEffectId = 0
    end

    if particlesNum then
        if particlesNum > MAX_PARTICLE_NUM then
            particlesNum = MAX_PARTICLE_NUM
        end
        self.particlesNum = particlesNum
    end

    if Equals(self.particleIns, nil) then
        return
    end

    if self.particlesNum then
        self.particleIns:SetParticleMaxNum(self.particlesNum)
    end

    self.particleIns:Play()
    self:StartTimer()
end

function EffectHandle:StartTimer()
    if not self.loop then
        if not self.lifeTimeTimer then
            self.lifeTimeTimer = Timer.New(function() self:TimerCallback() end,self.lifeTime)
        end
        if not self.lifeTimeTimer.running then
            self.lifeTimeTimer.time = self.lifeTime
            self.lifeTimeTimer:Start()
        end
    end
end

function EffectHandle:SetParticlesNum(num)
    self.particlesNum = num
end

function EffectHandle:SetStartSize(size)
    if self.particleIns then
        self.particleIns:SetStartSize(size or 1)
    end
end

function EffectHandle:TweenParticle(x, y, z, delay, duration, callbackFrame, callback)
    self.particleIns:SetTweenParticle(x, y, z, delay, duration, callbackFrame, callback)
end

function EffectHandle:SetScaleParticle(scale)
    if self.particleIns and scale then
        self.particleIns:SetScale(scale)
    end
end

function EffectHandle:TimerCallback()
    if self.isLoop then
        return
    end

    if self.playFinishCallback then
        self.playFinishCallback(self)
    end

    if self.destroyOnFinish then
        self:Dispose()
    else
        self:SetActive(false)
    end
end

function EffectHandle:Stop()
    self:SetActive(false)
    if not Equals(self.particleIns, nil) then
        self.particleIns:ClearParticles()
    end
    if self.lifeTimeTimer then
        self.lifeTimeTimer:Stop()
    end
end

function EffectHandle:SetActive(isActive)
    self.isActive = isActive
    self:SetGameObjectActive(isActive)
end

function EffectHandle:SetGameObjectActive(isActive)
    isActive = isActive and self.isActive
    if self.goActive ~= isActive then
        if not Equals(self.gameObject, nil) then
            self.goActive = isActive
            self.gameObject:SetActive(isActive)
        end
    end 
end
---强制性的 
function EffectHandle:SetForceActive(isActive)
    self.isActive = isActive
    if not Equals(self.gameObject, nil) then
        self.goActive = isActive
        self.gameObject:SetActive(isActive)
    end
end



function EffectHandle:Dispose()
    if self.lifeTimeTimer then
        self.lifeTimeTimer:Stop()
    end
    if self.disposeCallback then
        self.disposeCallback(self)
        self.disposeCallback = nil
    end
    if self.followObj then
        EffectFollow.Clean(self.followObj)
        self.followObj = nil
    end

    self.lifeTime = nil
    self.config = nil
    self.particleIns = nil
    self.isActive = nil
    self.goActive = nil
    if not Equals(self.gameObject, nil) then
        --AssetLoader.Destroy(self.gameObject)
        AssetLoaderProxy.ReleasePrefab(self.gameObject)
        if self.afterReleaseCallback then
            self.afterReleaseCallback(self.gameObject);
            self.afterReleaseCallback = nil
        end
        self.gameObject = nil
    end
end

function EffectHandle:SetLocalPos(posX, posY, posZ)
    self.posX, self.posY, self.posZ = posX, posY, posZ
    if self.gameObject then
        self.gameObject:SetLocalPos(self.posX, self.posY, self.posZ)
    end
end

function EffectHandle:SetLocalScale(x, y, z)
    self.scaleX, self.scaleY, self.scaleZ = x or 1, y or 1, z or 1
    if self.gameObject then
        self.gameObject:SetLocalScale(self.scaleX, self.scaleY, self.scaleZ)
    end
end
--LineRenderer的使用   start是原点(0,0,0)
function EffectHandle:SetLineRenderEnd(endX, endY)
    if self.gameObject then
        self.gameObject:AddLinePosition(0, 0, 0, 0, 1, endX, endY, 0)
    end
end

--LineRenderer的使用
function EffectHandle:SetLineRenderStartEnd(startX, startY, endX, endY)
    if self.gameObject then
        self.gameObject:AddLinePosition(0, endX, endY, 0, 1, startX, startY, 0)
    end
end

function EffectHandle:SetLossyScale(x, y, z)
    self.scaleX, self.scaleY, self.scaleZ = x or 1, y or 1, z or 1
    if self.gameObject then
        self.gameObject:SetLossyScale(self.scaleX, self.scaleY, self.scaleZ)
    end
end

function EffectHandle:SetEulerAngle(x, y, z)
    self.rotX, self.rotY, self.rotZ = x or 0, y or 0, z or 0
    if self.gameObject then
        self.gameObject:SetLocalRotate(self.rotX, self.rotY, self.rotZ)
    end
end

function EffectHandle:SetWorldEulerAngle(x, y, z)
    self.worldRotX, self.worldRotY, self.worldRotZ = x or 0, y or 0, z or 0
    if self.gameObject then
        self.gameObject:SetWorldRotate(self.worldRotX, self.worldRotY, self.worldRotZ)
    end
end

function EffectHandle:SetPlayTime(duration)
    self.lifeTime = duration
end

function EffectHandle:SetDisposeCallback(callback)
    self.disposeCallback = callback
end

function EffectHandle:SetAfterReleaseCallback(callback)
    self.afterReleaseCallback = callback
    return self;
end

function EffectHandle:GetGameObject()
    return self.gameObject
end
function EffectHandle:SetTestEffectId_Log(effId)
    mTestEffectId = effId
end

function EffectHandle:IsPlaying()
    return self.isActive
end

function EffectHandle:SetFollow(followObj, followPos, followRotation, offsetX, offsetY, offsetZ)
    self:CancelFollow()
    local x = offsetX or 0
    local y = offsetY or 0
    local z = offsetZ or 0
    self.followObj = followObj
    EffectFollow.Set(followObj, self.gameObject, followPos, followRotation, x, y, z)
end

function EffectHandle:CancelFollow()
    if self.followObj then
        EffectFollow.Clean(self.followObj)
        self.followObj = nil
    end
end

return EffectHandle
