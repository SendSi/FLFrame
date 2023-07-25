---@class FairyGUI.GearBase : System.Object
FairyGUI.GearBase = {}

---@field public FairyGUI.GearBase.disableAllTweenEffect : System.Boolean
FairyGUI.GearBase.disableAllTweenEffect = nil

---@property readwrite FairyGUI.GearBase.controller : FairyGUI.Controller
FairyGUI.GearBase.controller = nil

---@property readonly FairyGUI.GearBase.tweenConfig : FairyGUI.GearTweenConfig
FairyGUI.GearBase.tweenConfig = nil

---@param owner : FairyGUI.GObject
---@return FairyGUI.GearBase
function FairyGUI.GearBase(owner)
end

function FairyGUI.GearBase:Dispose()
end

---@param buffer : FairyGUI.Utils.ByteBuffer
function FairyGUI.GearBase:Setup(buffer)
end

---@param dx : System.Single
---@param dy : System.Single
function FairyGUI.GearBase:UpdateFromRelations(dx, dy)
end

function FairyGUI.GearBase:Apply()
end

function FairyGUI.GearBase:UpdateState()
end