local EffectHandle = require("Effect.EffectHandle")

local SpineEffectHandle = class("SpineEffectHandle", EffectHandle)

local SpineEffectRoot
local function __Init()
    local GameObject = UnityEngine.GameObject
    SpineEffectRoot = GameObject.New("SpineEffectRoot")
    GameObject.DontDestroyOnLoad(SpineEffectRoot)
end
__Init()

function SpineEffectHandle:LoadResCallback(...)
    local isReturn = EffectHandle.LoadResCallback(self, ...)
    if isReturn then
        return
    end
    self.parent = self.parent or SpineEffectRoot
    self.gameObject:SetParentObject(self.parent)
    self.gameObject:ChangeLayer(self.parent.layer)
    self.gameObject:SetLocalPos(self.posX, self.posY, self.posZ)
    self:SetLocalScale(self.scaleX, self.scaleY, self.scaleZ)
    self:SetEulerAngle(self.rotX, self.rotY, self.rotZ)
    --self:SetScaleParticle(self.scaleParticle)

    self:AfterLoad()
end

function SpineEffectHandle:ChangeLayer(layer)
    self.gameObject:ChangeLayer(layer)
end

return SpineEffectHandle