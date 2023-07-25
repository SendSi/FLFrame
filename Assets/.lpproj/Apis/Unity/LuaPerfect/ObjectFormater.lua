---@class LuaPerfect.ObjectFormater : System.Object
LuaPerfect.ObjectFormater = {}

---@field public LuaPerfect.ObjectFormater.s_classInfoDirectionary : System.Collections.Generic.Dictionary
LuaPerfect.ObjectFormater.s_classInfoDirectionary = nil

---@return LuaPerfect.ObjectFormater
function LuaPerfect.ObjectFormater()
end

---@param type : System.Type
---@return System.Boolean
function LuaPerfect.ObjectFormater.IsBasicType(type)
end

---@param type : System.Type
---@return System.Collections.Generic.List
function LuaPerfect.ObjectFormater.GetAllFields(type)
end

---@param allProperties : System.Collections.Generic.List
---@param name : System.String
---@return System.Boolean
function LuaPerfect.ObjectFormater.FindProperty(allProperties, name)
end

---@param type : System.Type
---@return System.Collections.Generic.List
function LuaPerfect.ObjectFormater.GetAllProperties(type)
end

---@param type : System.Type
---@return System.String
function LuaPerfect.ObjectFormater.GetClassFullName(type)
end

---@param type : System.Type
---@return LuaPerfect.ClassInfoItem
function LuaPerfect.ObjectFormater.GetClassInfo(type)
end

---@param gameObject : UnityEngine.GameObject
---@return System.Collections.Generic.List
function LuaPerfect.ObjectFormater.GetChildrenGameObjects(gameObject)
end

---@param obj : System.Object
---@param collectChildren : System.Boolean
---@return LuaPerfect.ObjectItem
function LuaPerfect.ObjectFormater.FormatObject(obj, collectChildren)
end

---@param obj : System.Object
---@param collectChildren : System.Boolean
---@return LuaPerfect.ObjectItem
function LuaPerfect.ObjectFormater.InnerFormatObject(obj, collectChildren)
end

function LuaPerfect.ObjectFormater.ClearObjectCache()
end