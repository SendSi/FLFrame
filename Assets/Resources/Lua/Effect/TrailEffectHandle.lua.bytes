local SceneEffectHandle = require("Effect.SceneEffectHandle")
local typeofTrailRenderer = typeof(UnityEngine.TrailRenderer)
local MoveSystemInstance = MoveSystem.Instance
local Timer = Timer

local __ClearTrail = function(gameObject)
    if gameObject then
        local array = gameObject:GetComponentsInChildren(typeofTrailRenderer)
        local len = array:Length()-1
        for i=0, len do
            local renderer = array[i];
            renderer:Clear();
        end
    end
end

local TrailEffectHandle = class("TrailEffectHandle", SceneEffectHandle)

function TrailEffectHandle:ctor(effectId, parent, posX, posY, posZ, endPosX, endPosY, endPosZ, duration, gravity)
    gravity = gravity or 0
    local loadFinishCallback = function(handler)
        __ClearTrail(handler.gameObject)
        MoveSystemInstance:Move(handler.gameObject.transform, posX, posY, posZ, endPosX, endPosY, endPosZ, gravity, duration)
    end
    SceneEffectHandle.ctor(self, effectId, true, parent, posX, posY, posZ, false, true, loadFinishCallback)
    self:SetAfterReleaseCallback(__ClearTrail)

    self.endTimer = Timer.New(function()
        self:Dispose()
    end, duration + 0.3, 1):Start()
end

function TrailEffectHandle:Dispose()
    if self.endTimer then
        self.endTimer:Stop()
        self.endTimer = nil
    end
    SceneEffectHandle.Dispose(self)
end

return TrailEffectHandle