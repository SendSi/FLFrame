---@class FairyGUI.RelationItem : System.Object
FairyGUI.RelationItem = {}

---@property readwrite FairyGUI.RelationItem.target : FairyGUI.GObject
FairyGUI.RelationItem.target = nil

---@property readonly FairyGUI.RelationItem.isEmpty : System.Boolean
FairyGUI.RelationItem.isEmpty = nil

---@param owner : FairyGUI.GObject
---@return FairyGUI.RelationItem
function FairyGUI.RelationItem(owner)
end

---@param relationType : FairyGUI.RelationType
---@param usePercent : System.Boolean
function FairyGUI.RelationItem:Add(relationType, usePercent)
end

---@param relationType : FairyGUI.RelationType
---@param usePercent : System.Boolean
function FairyGUI.RelationItem:InternalAdd(relationType, usePercent)
end

---@param relationType : FairyGUI.RelationType
function FairyGUI.RelationItem:Remove(relationType)
end

---@param source : FairyGUI.RelationItem
function FairyGUI.RelationItem:CopyFrom(source)
end

function FairyGUI.RelationItem:Dispose()
end

---@param dWidth : System.Single
---@param dHeight : System.Single
---@param applyPivot : System.Boolean
function FairyGUI.RelationItem:ApplyOnSelfSizeChanged(dWidth, dHeight, applyPivot)
end