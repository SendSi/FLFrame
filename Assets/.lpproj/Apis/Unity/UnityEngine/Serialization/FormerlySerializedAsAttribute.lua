---@module UnityEngine.Serialization
UnityEngine.Serialization = {}

---@class UnityEngine.Serialization.FormerlySerializedAsAttribute : System.Attribute
UnityEngine.Serialization.FormerlySerializedAsAttribute = {}

---@property readonly UnityEngine.Serialization.FormerlySerializedAsAttribute.oldName : System.String
UnityEngine.Serialization.FormerlySerializedAsAttribute.oldName = nil

---@param oldName : System.String
---@return UnityEngine.Serialization.FormerlySerializedAsAttribute
function UnityEngine.Serialization.FormerlySerializedAsAttribute(oldName)
end