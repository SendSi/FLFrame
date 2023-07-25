---@class FairyGUI.GearDisplay2 : FairyGUI.GearBase
FairyGUI.GearDisplay2 = {}

---@field public FairyGUI.GearDisplay2.condition : System.Int32
FairyGUI.GearDisplay2.condition = nil

---@property readwrite FairyGUI.GearDisplay2.pages : System.String[]
FairyGUI.GearDisplay2.pages = nil

---@param owner : FairyGUI.GObject
---@return FairyGUI.GearDisplay2
function FairyGUI.GearDisplay2(owner)
end

function FairyGUI.GearDisplay2:Apply()
end

function FairyGUI.GearDisplay2:UpdateState()
end

---@param connected : System.Boolean
---@return System.Boolean
function FairyGUI.GearDisplay2:Evaluate(connected)
end