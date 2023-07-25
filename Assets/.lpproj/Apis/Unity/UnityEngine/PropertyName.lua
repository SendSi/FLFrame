---@class UnityEngine.PropertyName : System.ValueType
UnityEngine.PropertyName = {}

---@param name : System.String
---@return UnityEngine.PropertyName
function UnityEngine.PropertyName(name)
end

---@param other : UnityEngine.PropertyName
---@return UnityEngine.PropertyName
function UnityEngine.PropertyName(other)
end

---@param id : System.Int32
---@return UnityEngine.PropertyName
function UnityEngine.PropertyName(id)
end

---@param prop : UnityEngine.PropertyName
---@return System.Boolean
function UnityEngine.PropertyName.IsNullOrEmpty(prop)
end

---@param lhs : UnityEngine.PropertyName
---@param rhs : UnityEngine.PropertyName
---@return System.Boolean
function UnityEngine.PropertyName.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.PropertyName
---@param rhs : UnityEngine.PropertyName
---@return System.Boolean
function UnityEngine.PropertyName.op_Inequality(lhs, rhs)
end

---@return System.Int32
function UnityEngine.PropertyName:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.PropertyName:Equals(other)
end

---@param other : UnityEngine.PropertyName
---@return System.Boolean
function UnityEngine.PropertyName:Equals(other)
end

---@param name : System.String
---@return UnityEngine.PropertyName
function UnityEngine.PropertyName.op_Implicit(name)
end

---@param id : System.Int32
---@return UnityEngine.PropertyName
function UnityEngine.PropertyName.op_Implicit(id)
end

---@return System.String
function UnityEngine.PropertyName:ToString()
end