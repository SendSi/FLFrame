---@class UnityEngine.Quaternion : System.ValueType
UnityEngine.Quaternion = {}

---@field public UnityEngine.Quaternion.x : System.Single
UnityEngine.Quaternion.x = nil

---@field public UnityEngine.Quaternion.y : System.Single
UnityEngine.Quaternion.y = nil

---@field public UnityEngine.Quaternion.z : System.Single
UnityEngine.Quaternion.z = nil

---@field public UnityEngine.Quaternion.w : System.Single
UnityEngine.Quaternion.w = nil

---@field public UnityEngine.Quaternion.kEpsilon : System.Single
UnityEngine.Quaternion.kEpsilon = nil

---@property readwrite UnityEngine.Quaternion.Item : System.Single
UnityEngine.Quaternion.Item = nil

---@property readonly UnityEngine.Quaternion.identity : UnityEngine.Quaternion
UnityEngine.Quaternion.identity = nil

---@property readwrite UnityEngine.Quaternion.eulerAngles : UnityEngine.Vector3
UnityEngine.Quaternion.eulerAngles = nil

---@property readonly UnityEngine.Quaternion.normalized : UnityEngine.Quaternion
UnityEngine.Quaternion.normalized = nil

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@param w : System.Single
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion(x, y, z, w)
end

---@param fromDirection : UnityEngine.Vector3
---@param toDirection : UnityEngine.Vector3
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.FromToRotation(fromDirection, toDirection)
end

---@param rotation : UnityEngine.Quaternion
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.Inverse(rotation)
end

---@param a : UnityEngine.Quaternion
---@param b : UnityEngine.Quaternion
---@param t : System.Single
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.Slerp(a, b, t)
end

---@param a : UnityEngine.Quaternion
---@param b : UnityEngine.Quaternion
---@param t : System.Single
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.SlerpUnclamped(a, b, t)
end

---@param a : UnityEngine.Quaternion
---@param b : UnityEngine.Quaternion
---@param t : System.Single
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.Lerp(a, b, t)
end

---@param a : UnityEngine.Quaternion
---@param b : UnityEngine.Quaternion
---@param t : System.Single
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.LerpUnclamped(a, b, t)
end

---@param angle : System.Single
---@param axis : UnityEngine.Vector3
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.AngleAxis(angle, axis)
end

---@param forward : UnityEngine.Vector3
---@param upwards : UnityEngine.Vector3
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.LookRotation(forward, upwards)
end

---@param forward : UnityEngine.Vector3
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.LookRotation(forward)
end

---@param newX : System.Single
---@param newY : System.Single
---@param newZ : System.Single
---@param newW : System.Single
function UnityEngine.Quaternion:Set(newX, newY, newZ, newW)
end

---@param lhs : UnityEngine.Quaternion
---@param rhs : UnityEngine.Quaternion
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.op_Multiply(lhs, rhs)
end

---@param rotation : UnityEngine.Quaternion
---@param point : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Quaternion.op_Multiply(rotation, point)
end

---@param lhs : UnityEngine.Quaternion
---@param rhs : UnityEngine.Quaternion
---@return System.Boolean
function UnityEngine.Quaternion.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Quaternion
---@param rhs : UnityEngine.Quaternion
---@return System.Boolean
function UnityEngine.Quaternion.op_Inequality(lhs, rhs)
end

---@param a : UnityEngine.Quaternion
---@param b : UnityEngine.Quaternion
---@return System.Single
function UnityEngine.Quaternion.Dot(a, b)
end

---@param view : UnityEngine.Vector3
function UnityEngine.Quaternion:SetLookRotation(view)
end

---@param view : UnityEngine.Vector3
---@param up : UnityEngine.Vector3
function UnityEngine.Quaternion:SetLookRotation(view, up)
end

---@param a : UnityEngine.Quaternion
---@param b : UnityEngine.Quaternion
---@return System.Single
function UnityEngine.Quaternion.Angle(a, b)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.Euler(x, y, z)
end

---@param euler : UnityEngine.Vector3
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.Euler(euler)
end

---@param angle : System.Single
---@param axis : UnityEngine.Vector3
function UnityEngine.Quaternion:ToAngleAxis(angle, axis)
end

---@param fromDirection : UnityEngine.Vector3
---@param toDirection : UnityEngine.Vector3
function UnityEngine.Quaternion:SetFromToRotation(fromDirection, toDirection)
end

---@param from : UnityEngine.Quaternion
---@param to : UnityEngine.Quaternion
---@param maxDegreesDelta : System.Single
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.RotateTowards(from, to, maxDegreesDelta)
end

---@param q : UnityEngine.Quaternion
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.Normalize(q)
end

function UnityEngine.Quaternion:Normalize()
end

---@return System.Int32
function UnityEngine.Quaternion:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Quaternion:Equals(other)
end

---@param other : UnityEngine.Quaternion
---@return System.Boolean
function UnityEngine.Quaternion:Equals(other)
end

---@return System.String
function UnityEngine.Quaternion:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Quaternion:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Quaternion:ToString(format, formatProvider)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.EulerRotation(x, y, z)
end

---@param euler : UnityEngine.Vector3
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.EulerRotation(euler)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
function UnityEngine.Quaternion:SetEulerRotation(x, y, z)
end

---@param euler : UnityEngine.Vector3
function UnityEngine.Quaternion:SetEulerRotation(euler)
end

---@return UnityEngine.Vector3
function UnityEngine.Quaternion:ToEuler()
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.EulerAngles(x, y, z)
end

---@param euler : UnityEngine.Vector3
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.EulerAngles(euler)
end

---@param axis : UnityEngine.Vector3
---@param angle : System.Single
function UnityEngine.Quaternion:ToAxisAngle(axis, angle)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
function UnityEngine.Quaternion:SetEulerAngles(x, y, z)
end

---@param euler : UnityEngine.Vector3
function UnityEngine.Quaternion:SetEulerAngles(euler)
end

---@param rotation : UnityEngine.Quaternion
---@return UnityEngine.Vector3
function UnityEngine.Quaternion.ToEulerAngles(rotation)
end

---@return UnityEngine.Vector3
function UnityEngine.Quaternion:ToEulerAngles()
end

---@param axis : UnityEngine.Vector3
---@param angle : System.Single
function UnityEngine.Quaternion:SetAxisAngle(axis, angle)
end

---@param axis : UnityEngine.Vector3
---@param angle : System.Single
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.AxisAngle(axis, angle)
end