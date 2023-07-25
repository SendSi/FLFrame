---@class FairyGUI.Relations : System.Object
FairyGUI.Relations = {}

---@field public FairyGUI.Relations.handling : FairyGUI.GObject
FairyGUI.Relations.handling = nil

---@property readonly FairyGUI.Relations.isEmpty : System.Boolean
FairyGUI.Relations.isEmpty = nil

---@param owner : FairyGUI.GObject
---@return FairyGUI.Relations
function FairyGUI.Relations(owner)
end

---@param target : FairyGUI.GObject
---@param relationType : FairyGUI.RelationType
function FairyGUI.Relations:Add(target, relationType)
end

---@param target : FairyGUI.GObject
---@param relationType : FairyGUI.RelationType
---@param usePercent : System.Boolean
function FairyGUI.Relations:Add(target, relationType, usePercent)
end

---@param target : FairyGUI.GObject
---@param relationType : FairyGUI.RelationType
function FairyGUI.Relations:Remove(target, relationType)
end

---@param target : FairyGUI.GObject
---@return System.Boolean
function FairyGUI.Relations:Contains(target)
end

---@param target : FairyGUI.GObject
function FairyGUI.Relations:ClearFor(target)
end

function FairyGUI.Relations:ClearAll()
end

---@param source : FairyGUI.Relations
function FairyGUI.Relations:CopyFrom(source)
end

function FairyGUI.Relations:Dispose()
end

---@param dWidth : System.Single
---@param dHeight : System.Single
---@param applyPivot : System.Boolean
function FairyGUI.Relations:OnOwnerSizeChanged(dWidth, dHeight, applyPivot)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param parentToChild : System.Boolean
function FairyGUI.Relations:Setup(buffer, parentToChild)
end