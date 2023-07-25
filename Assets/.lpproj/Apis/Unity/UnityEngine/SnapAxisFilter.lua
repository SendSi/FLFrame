---@class UnityEngine.SnapAxisFilter : System.ValueType
UnityEngine.SnapAxisFilter = {}

---@field public UnityEngine.SnapAxisFilter.all : UnityEngine.SnapAxisFilter
UnityEngine.SnapAxisFilter.all = nil

---@property readonly UnityEngine.SnapAxisFilter.x : System.Single
UnityEngine.SnapAxisFilter.x = nil

---@property readonly UnityEngine.SnapAxisFilter.y : System.Single
UnityEngine.SnapAxisFilter.y = nil

---@property readonly UnityEngine.SnapAxisFilter.z : System.Single
UnityEngine.SnapAxisFilter.z = nil

---@property readonly UnityEngine.SnapAxisFilter.active : System.Int32
UnityEngine.SnapAxisFilter.active = nil

---@property readwrite UnityEngine.SnapAxisFilter.Item : System.Single
UnityEngine.SnapAxisFilter.Item = nil

---@param v : UnityEngine.Vector3
---@return UnityEngine.SnapAxisFilter
function UnityEngine.SnapAxisFilter(v)
end

---@param axis : UnityEngine.SnapAxis
---@return UnityEngine.SnapAxisFilter
function UnityEngine.SnapAxisFilter(axis)
end

---@return System.String
function UnityEngine.SnapAxisFilter:ToString()
end

---@param mask : UnityEngine.SnapAxisFilter
---@return UnityEngine.Vector3
function UnityEngine.SnapAxisFilter.op_Implicit(mask)
end

---@param v : UnityEngine.Vector3
---@return UnityEngine.SnapAxisFilter
function UnityEngine.SnapAxisFilter.op_Explicit(v)
end

---@param mask : UnityEngine.SnapAxisFilter
---@return UnityEngine.SnapAxis
function UnityEngine.SnapAxisFilter.op_Explicit(mask)
end

---@param left : UnityEngine.SnapAxisFilter
---@param right : UnityEngine.SnapAxisFilter
---@return UnityEngine.SnapAxisFilter
function UnityEngine.SnapAxisFilter.op_BitwiseOr(left, right)
end

---@param left : UnityEngine.SnapAxisFilter
---@param right : UnityEngine.SnapAxisFilter
---@return UnityEngine.SnapAxisFilter
function UnityEngine.SnapAxisFilter.op_BitwiseAnd(left, right)
end

---@param left : UnityEngine.SnapAxisFilter
---@param right : UnityEngine.SnapAxisFilter
---@return UnityEngine.SnapAxisFilter
function UnityEngine.SnapAxisFilter.op_ExclusiveOr(left, right)
end

---@param left : UnityEngine.SnapAxisFilter
---@return UnityEngine.SnapAxisFilter
function UnityEngine.SnapAxisFilter.op_OnesComplement(left)
end

---@param mask : UnityEngine.SnapAxisFilter
---@param value : System.Single
---@return UnityEngine.Vector3
function UnityEngine.SnapAxisFilter.op_Multiply(mask, value)
end

---@param mask : UnityEngine.SnapAxisFilter
---@param right : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.SnapAxisFilter.op_Multiply(mask, right)
end

---@param rotation : UnityEngine.Quaternion
---@param mask : UnityEngine.SnapAxisFilter
---@return UnityEngine.Vector3
function UnityEngine.SnapAxisFilter.op_Multiply(rotation, mask)
end

---@param left : UnityEngine.SnapAxisFilter
---@param right : UnityEngine.SnapAxisFilter
---@return System.Boolean
function UnityEngine.SnapAxisFilter.op_Equality(left, right)
end

---@param left : UnityEngine.SnapAxisFilter
---@param right : UnityEngine.SnapAxisFilter
---@return System.Boolean
function UnityEngine.SnapAxisFilter.op_Inequality(left, right)
end

---@param other : UnityEngine.SnapAxisFilter
---@return System.Boolean
function UnityEngine.SnapAxisFilter:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.SnapAxisFilter:Equals(obj)
end

---@return System.Int32
function UnityEngine.SnapAxisFilter:GetHashCode()
end