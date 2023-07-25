---@module UnityEngine.Internal
UnityEngine.Internal = {}

---@class UnityEngine.Internal.DefaultValueAttribute : System.Attribute
UnityEngine.Internal.DefaultValueAttribute = {}

---@property readonly UnityEngine.Internal.DefaultValueAttribute.Value : System.Object
UnityEngine.Internal.DefaultValueAttribute.Value = nil

---@param value : System.String
---@return UnityEngine.Internal.DefaultValueAttribute
function UnityEngine.Internal.DefaultValueAttribute(value)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Internal.DefaultValueAttribute:Equals(obj)
end

---@return System.Int32
function UnityEngine.Internal.DefaultValueAttribute:GetHashCode()
end