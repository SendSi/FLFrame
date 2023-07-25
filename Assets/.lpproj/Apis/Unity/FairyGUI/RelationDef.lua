---@class FairyGUI.RelationDef : System.Object
FairyGUI.RelationDef = {}

---@field public FairyGUI.RelationDef.percent : System.Boolean
FairyGUI.RelationDef.percent = nil

---@field public FairyGUI.RelationDef.type : FairyGUI.RelationType
FairyGUI.RelationDef.type = nil

---@field public FairyGUI.RelationDef.axis : System.Int32
FairyGUI.RelationDef.axis = nil

---@return FairyGUI.RelationDef
function FairyGUI.RelationDef()
end

---@param source : FairyGUI.RelationDef
function FairyGUI.RelationDef:copyFrom(source)
end