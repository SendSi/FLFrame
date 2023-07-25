---@class LuaPerfect.ObjectItem : System.Object
LuaPerfect.ObjectItem = {}

---@field public LuaPerfect.ObjectItem.childObjectRefList : System.Collections.Generic.List
LuaPerfect.ObjectItem.childObjectRefList = nil

---@return LuaPerfect.ObjectItem
function LuaPerfect.ObjectItem()
end

---@return System.Int32
function LuaPerfect.ObjectItem:GetChildCount()
end

---@param i : System.Int32
---@return System.String
function LuaPerfect.ObjectItem:GetChildName(i)
end

---@param value : System.String
function LuaPerfect.ObjectItem:SetValue(value)
end

---@return System.String
function LuaPerfect.ObjectItem:GetValue()
end

---@param name : System.String
---@param obj : System.Object
function LuaPerfect.ObjectItem:AddChild(name, obj)
end

---@param i : System.Int32
---@return LuaPerfect.ObjectRef
function LuaPerfect.ObjectItem:GetChildObject(i)
end

---@param name : System.String
---@return LuaPerfect.ObjectRef
function LuaPerfect.ObjectItem:GetChildObjectByName(name)
end

---@param objectItem : LuaPerfect.ObjectItem
---@return System.Int32
function LuaPerfect.ObjectItem.StaticGetChildCount(objectItem)
end

---@param objectItem : LuaPerfect.ObjectItem
---@return System.String
function LuaPerfect.ObjectItem.StaticGetValue(objectItem)
end

---@param objectItem : LuaPerfect.ObjectItem
---@param i : System.Int32
---@return System.String
function LuaPerfect.ObjectItem.StaticGetChildName(objectItem, i)
end

---@param objectItem : LuaPerfect.ObjectItem
---@param i : System.Int32
---@return LuaPerfect.ObjectRef
function LuaPerfect.ObjectItem.StaticGetChildObject(objectItem, i)
end

---@param objectItem : LuaPerfect.ObjectItem
---@param name : System.String
---@return LuaPerfect.ObjectRef
function LuaPerfect.ObjectItem.StaticGetChildObjectByName(objectItem, name)
end