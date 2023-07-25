---@class UnityEngine.Bounds : System.ValueType
UnityEngine.Bounds = {}

---@property readwrite UnityEngine.Bounds.center : UnityEngine.Vector3
UnityEngine.Bounds.center = nil

---@property readwrite UnityEngine.Bounds.size : UnityEngine.Vector3
UnityEngine.Bounds.size = nil

---@property readwrite UnityEngine.Bounds.extents : UnityEngine.Vector3
UnityEngine.Bounds.extents = nil

---@property readwrite UnityEngine.Bounds.min : UnityEngine.Vector3
UnityEngine.Bounds.min = nil

---@property readwrite UnityEngine.Bounds.max : UnityEngine.Vector3
UnityEngine.Bounds.max = nil

---@param center : UnityEngine.Vector3
---@param size : UnityEngine.Vector3
---@return UnityEngine.Bounds
function UnityEngine.Bounds(center, size)
end

---@return System.Int32
function UnityEngine.Bounds:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Bounds:Equals(other)
end

---@param other : UnityEngine.Bounds
---@return System.Boolean
function UnityEngine.Bounds:Equals(other)
end

---@param lhs : UnityEngine.Bounds
---@param rhs : UnityEngine.Bounds
---@return System.Boolean
function UnityEngine.Bounds.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Bounds
---@param rhs : UnityEngine.Bounds
---@return System.Boolean
function UnityEngine.Bounds.op_Inequality(lhs, rhs)
end

---@param min : UnityEngine.Vector3
---@param max : UnityEngine.Vector3
function UnityEngine.Bounds:SetMinMax(min, max)
end

---@param point : UnityEngine.Vector3
function UnityEngine.Bounds:Encapsulate(point)
end

---@param bounds : UnityEngine.Bounds
function UnityEngine.Bounds:Encapsulate(bounds)
end

---@param amount : System.Single
function UnityEngine.Bounds:Expand(amount)
end

---@param amount : UnityEngine.Vector3
function UnityEngine.Bounds:Expand(amount)
end

---@param bounds : UnityEngine.Bounds
---@return System.Boolean
function UnityEngine.Bounds:Intersects(bounds)
end

---@param ray : UnityEngine.Ray
---@return System.Boolean
function UnityEngine.Bounds:IntersectRay(ray)
end

---@param ray : UnityEngine.Ray
---@param distance : System.Single
---@return System.Boolean
function UnityEngine.Bounds:IntersectRay(ray, distance)
end

---@return System.String
function UnityEngine.Bounds:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Bounds:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Bounds:ToString(format, formatProvider)
end

---@param point : UnityEngine.Vector3
---@return System.Boolean
function UnityEngine.Bounds:Contains(point)
end

---@param point : UnityEngine.Vector3
---@return System.Single
function UnityEngine.Bounds:SqrDistance(point)
end

---@param point : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Bounds:ClosestPoint(point)
end