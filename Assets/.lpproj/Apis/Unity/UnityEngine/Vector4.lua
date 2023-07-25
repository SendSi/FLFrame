---@class UnityEngine.Vector4 : System.ValueType
UnityEngine.Vector4 = {}

---@field public UnityEngine.Vector4.kEpsilon : System.Single
UnityEngine.Vector4.kEpsilon = nil

---@field public UnityEngine.Vector4.x : System.Single
UnityEngine.Vector4.x = nil

---@field public UnityEngine.Vector4.y : System.Single
UnityEngine.Vector4.y = nil

---@field public UnityEngine.Vector4.z : System.Single
UnityEngine.Vector4.z = nil

---@field public UnityEngine.Vector4.w : System.Single
UnityEngine.Vector4.w = nil

---@property readwrite UnityEngine.Vector4.Item : System.Single
UnityEngine.Vector4.Item = nil

---@property readonly UnityEngine.Vector4.normalized : UnityEngine.Vector4
UnityEngine.Vector4.normalized = nil

---@property readonly UnityEngine.Vector4.magnitude : System.Single
UnityEngine.Vector4.magnitude = nil

---@property readonly UnityEngine.Vector4.sqrMagnitude : System.Single
UnityEngine.Vector4.sqrMagnitude = nil

---@property readonly UnityEngine.Vector4.zero : UnityEngine.Vector4
UnityEngine.Vector4.zero = nil

---@property readonly UnityEngine.Vector4.one : UnityEngine.Vector4
UnityEngine.Vector4.one = nil

---@property readonly UnityEngine.Vector4.positiveInfinity : UnityEngine.Vector4
UnityEngine.Vector4.positiveInfinity = nil

---@property readonly UnityEngine.Vector4.negativeInfinity : UnityEngine.Vector4
UnityEngine.Vector4.negativeInfinity = nil

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@param w : System.Single
---@return UnityEngine.Vector4
function UnityEngine.Vector4(x, y, z, w)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@return UnityEngine.Vector4
function UnityEngine.Vector4(x, y, z)
end

---@param x : System.Single
---@param y : System.Single
---@return UnityEngine.Vector4
function UnityEngine.Vector4(x, y)
end

---@param newX : System.Single
---@param newY : System.Single
---@param newZ : System.Single
---@param newW : System.Single
function UnityEngine.Vector4:Set(newX, newY, newZ, newW)
end

---@param a : UnityEngine.Vector4
---@param b : UnityEngine.Vector4
---@param t : System.Single
---@return UnityEngine.Vector4
function UnityEngine.Vector4.Lerp(a, b, t)
end

---@param a : UnityEngine.Vector4
---@param b : UnityEngine.Vector4
---@param t : System.Single
---@return UnityEngine.Vector4
function UnityEngine.Vector4.LerpUnclamped(a, b, t)
end

---@param current : UnityEngine.Vector4
---@param target : UnityEngine.Vector4
---@param maxDistanceDelta : System.Single
---@return UnityEngine.Vector4
function UnityEngine.Vector4.MoveTowards(current, target, maxDistanceDelta)
end

---@param a : UnityEngine.Vector4
---@param b : UnityEngine.Vector4
---@return UnityEngine.Vector4
function UnityEngine.Vector4.Scale(a, b)
end

---@param scale : UnityEngine.Vector4
function UnityEngine.Vector4:Scale(scale)
end

---@return System.Int32
function UnityEngine.Vector4:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Vector4:Equals(other)
end

---@param other : UnityEngine.Vector4
---@return System.Boolean
function UnityEngine.Vector4:Equals(other)
end

---@param a : UnityEngine.Vector4
---@return UnityEngine.Vector4
function UnityEngine.Vector4.Normalize(a)
end

function UnityEngine.Vector4:Normalize()
end

---@param a : UnityEngine.Vector4
---@param b : UnityEngine.Vector4
---@return System.Single
function UnityEngine.Vector4.Dot(a, b)
end

---@param a : UnityEngine.Vector4
---@param b : UnityEngine.Vector4
---@return UnityEngine.Vector4
function UnityEngine.Vector4.Project(a, b)
end

---@param a : UnityEngine.Vector4
---@param b : UnityEngine.Vector4
---@return System.Single
function UnityEngine.Vector4.Distance(a, b)
end

---@param a : UnityEngine.Vector4
---@return System.Single
function UnityEngine.Vector4.Magnitude(a)
end

---@param lhs : UnityEngine.Vector4
---@param rhs : UnityEngine.Vector4
---@return UnityEngine.Vector4
function UnityEngine.Vector4.Min(lhs, rhs)
end

---@param lhs : UnityEngine.Vector4
---@param rhs : UnityEngine.Vector4
---@return UnityEngine.Vector4
function UnityEngine.Vector4.Max(lhs, rhs)
end

---@param a : UnityEngine.Vector4
---@param b : UnityEngine.Vector4
---@return UnityEngine.Vector4
function UnityEngine.Vector4.op_Addition(a, b)
end

---@param a : UnityEngine.Vector4
---@param b : UnityEngine.Vector4
---@return UnityEngine.Vector4
function UnityEngine.Vector4.op_Subtraction(a, b)
end

---@param a : UnityEngine.Vector4
---@return UnityEngine.Vector4
function UnityEngine.Vector4.op_UnaryNegation(a)
end

---@param a : UnityEngine.Vector4
---@param d : System.Single
---@return UnityEngine.Vector4
function UnityEngine.Vector4.op_Multiply(a, d)
end

---@param d : System.Single
---@param a : UnityEngine.Vector4
---@return UnityEngine.Vector4
function UnityEngine.Vector4.op_Multiply(d, a)
end

---@param a : UnityEngine.Vector4
---@param d : System.Single
---@return UnityEngine.Vector4
function UnityEngine.Vector4.op_Division(a, d)
end

---@param lhs : UnityEngine.Vector4
---@param rhs : UnityEngine.Vector4
---@return System.Boolean
function UnityEngine.Vector4.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Vector4
---@param rhs : UnityEngine.Vector4
---@return System.Boolean
function UnityEngine.Vector4.op_Inequality(lhs, rhs)
end

---@param v : UnityEngine.Vector3
---@return UnityEngine.Vector4
function UnityEngine.Vector4.op_Implicit(v)
end

---@param v : UnityEngine.Vector4
---@return UnityEngine.Vector3
function UnityEngine.Vector4.op_Implicit(v)
end

---@param v : UnityEngine.Vector2
---@return UnityEngine.Vector4
function UnityEngine.Vector4.op_Implicit(v)
end

---@param v : UnityEngine.Vector4
---@return UnityEngine.Vector2
function UnityEngine.Vector4.op_Implicit(v)
end

---@return System.String
function UnityEngine.Vector4:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Vector4:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Vector4:ToString(format, formatProvider)
end

---@param a : UnityEngine.Vector4
---@return System.Single
function UnityEngine.Vector4.SqrMagnitude(a)
end

---@return System.Single
function UnityEngine.Vector4:SqrMagnitude()
end