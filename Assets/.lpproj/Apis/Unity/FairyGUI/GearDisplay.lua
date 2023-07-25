---@class FairyGUI.GearDisplay : FairyGUI.GearBase
FairyGUI.GearDisplay = {}

---@property readwrite FairyGUI.GearDisplay.pages : System.String[]
FairyGUI.GearDisplay.pages = nil

---@property readonly FairyGUI.GearDisplay.connected : System.Boolean
FairyGUI.GearDisplay.connected = nil

---@param owner : FairyGUI.GObject
---@return FairyGUI.GearDisplay
function FairyGUI.GearDisplay(owner)
end

function FairyGUI.GearDisplay:Apply()
end

function FairyGUI.GearDisplay:UpdateState()
end

---@return System.UInt32
function FairyGUI.GearDisplay:AddLock()
end

---@param token : System.UInt32
function FairyGUI.GearDisplay:ReleaseLock(token)
end