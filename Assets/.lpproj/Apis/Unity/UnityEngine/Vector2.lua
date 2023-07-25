---@class UnityEngine.Vector2 : System.ValueType
UnityEngine.Vector2 = {}

---@field public UnityEngine.Vector2.x : System.Single
UnityEngine.Vector2.x = nil

---@field public UnityEngine.Vector2.y : System.Single
UnityEngine.Vector2.y = nil

---@field public UnityEngine.Vector2.kEpsilon : System.Single
UnityEngine.Vector2.kEpsilon = nil

---@field public UnityEngine.Vector2.kEpsilonNormalSqrt : System.Single
UnityEngine.Vector2.kEpsilonNormalSqrt = nil

---@property readwrite UnityEngine.Vector2.Item : System.Single
UnityEngine.Vector2.Item = nil

---@property readonly UnityEngine.Vector2.normalized : UnityEngine.Vector2
UnityEngine.Vector2.normalized = nil

---@property readonly UnityEngine.Vector2.magnitude : System.Single
UnityEngine.Vector2.magnitude = nil

---@property readonly UnityEngine.Vector2.sqrMagnitude : System.Single
UnityEngine.Vector2.sqrMagnitude = nil

---@property readonly UnityEngine.Vector2.zero : UnityEngine.Vector2
UnityEngine.Vector2.zero = nil

---@property readonly UnityEngine.Vector2.one : UnityEngine.Vector2
UnityEngine.Vector2.one = nil

---@property readonly UnityEngine.Vector2.up : UnityEngine.Vector2
UnityEngine.Vector2.up = nil

---@property readonly UnityEngine.Vector2.down : UnityEngine.Vector2
UnityEngine.Vector2.down = nil

---@property readonly UnityEngine.Vector2.left : UnityEngine.Vector2
UnityEngine.Vector2.left = nil

---@property readonly UnityEngine.Vector2.right : UnityEngine.Vector2
UnityEngine.Vector2.right = nil

---@property readonly UnityEngine.Vector2.positiveInfinity : UnityEngine.Vector2
UnityEngine.Vector2.positiveInfinity = nil

---@property readonly UnityEngine.Vector2.negativeInfinity : UnityEngine.Vector2
UnityEngine.Vector2.negativeInfinity = nil

---@param x : System.Single
---@param y : System.Single
---@return UnityEngine.Vector2
function UnityEngine.Vector2(x, y)
end

---@param newX : System.Single
---@param newY : System.Single
function UnityEngine.Vector2:Set(newX, newY)
end

---@param a : UnityEngine.Vector2
---@param b : UnityEngine.Vector2
---@param t : System.Single
---@return UnityEngine.Vector2
function UnityEngine.Vector2.Lerp(a, b, t)
end

---@param a : UnityEngine.Vector2
---@param b : UnityEngine.Vector2
---@param t : System.Single
---@return UnityEngine.Vector2
function UnityEngine.Vector2.LerpUnclamped(a, b, t)
end

---@param current : UnityEngine.Vector2
---@param target : UnityEngine.Vector2
---@param maxDistanceDelta : System.Single
---@return UnityEngine.Vector2
function UnityEngine.Vector2.MoveTowards(current, target, maxDistanceDelta)
end

---@param a : UnityEngine.Vector2
---@param b : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Vector2.Scale(a, b)
end

---@param scale : UnityEngine.Vector2
function UnityEngine.Vector2:Scale(scale)
end

function UnityEngine.Vector2:Normalize()
end

---@return System.String
function UnityEngine.Vector2:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Vector2:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Vector2:ToString(format, formatProvider)
end

---@return System.Int32
function UnityEngine.Vector2:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Vector2:Equals(other)
end

---@param other : UnityEngine.Vector2
---@return System.Boolean
function UnityEngine.Vector2:Equals(other)
end

---@param inDirection : UnityEngine.Vector2
---@param inNormal : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Vector2.Reflect(inDirection, inNormal)
end

---@param inDirection : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Vector2.Perpendicular(inDirection)
end

---@param lhs : UnityEngine.Vector2
---@param rhs : UnityEngine.Vector2
---@return System.Single
function UnityEngine.Vector2.Dot(lhs, rhs)
end

---@param from : UnityEngine.Vector2
---@param to : UnityEngine.Vector2
---@return System.Single
function UnityEngine.Vector2.Angle(from, to)
end

---@param from : UnityEngine.Vector2
---@param to : UnityEngine.Vector2
---@return System.Single
function UnityEngine.Vector2.SignedAngle(from, to)
end

---@param a : UnityEngine.Vector2
---@param b : UnityEngine.Vector2
---@return System.Single
function UnityEngine.Vector2.Distance(a, b)
end

---@param vector : UnityEngine.Vector2
---@param maxLength : System.Single
---@return UnityEngine.Vector2
function UnityEngine.Vector2.ClampMagnitude(vector, maxLength)
end

---@param a : UnityEngine.Vector2
---@return System.Single
function UnityEngine.Vector2.SqrMagnitude(a)
end

---@return System.Single
function UnityEngine.Vector2:SqrMagnitude()
end

---@param lhs : UnityEngine.Vector2
---@param rhs : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Vector2.Min(lhs, rhs)
end

---@param lhs : UnityEngine.Vector2
---@param rhs : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Vector2.Max(lhs, rhs)
end

---@param current : UnityEngine.Vector2
---@param target : UnityEngine.Vector2
---@param currentVelocity : UnityEngine.Vector2
---@param smoothTime : System.Single
---@param maxSpeed : System.Single
---@return UnityEngine.Vector2
function UnityEngine.Vector2.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed)
end

---@param current : UnityEngine.Vector2
---@param target : UnityEngine.Vector2
---@param currentVelocity : UnityEngine.Vector2
---@param smoothTime : System.Single
---@return UnityEngine.Vector2
function UnityEngine.Vector2.SmoothDamp(current, target, currentVelocity, smoothTime)
end

---@param current : UnityEngine.Vector2
---@param target : UnityEngine.Vector2
---@param currentVelocity : UnityEngine.Vector2
---@param smoothTime : System.Single
---@param maxSpeed : System.Single
---@param deltaTime : System.Single
---@return UnityEngine.Vector2
function UnityEngine.Vector2.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime)
end

---@param a : UnityEngine.Vector2
---@param b : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Vector2.op_Addition(a, b)
end

---@param a : UnityEngine.Vector2
---@param b : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Vector2.op_Subtraction(a, b)
end

---@param a : UnityEngine.Vector2
---@param b : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Vector2.op_Multiply(a, b)
end

---@param a : UnityEngine.Vector2
---@param b : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Vector2.op_Division(a, b)
end

---@param a : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Vector2.op_UnaryNegation(a)
end

---@param a : UnityEngine.Vector2
---@param d : System.Single
---@return UnityEngine.Vector2
function UnityEngine.Vector2.op_Multiply(a, d)
end

---@param d : System.Single
---@param a : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Vector2.op_Multiply(d, a)
end

---@param a : UnityEngine.Vector2
---@param d : System.Single
---@return UnityEngine.Vector2
function UnityEngine.Vector2.op_Division(a, d)
end

---@param lhs : UnityEngine.Vector2
---@param rhs : UnityEngine.Vector2
---@return System.Boolean
function UnityEngine.Vector2.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Vector2
---@param rhs : UnityEngine.Vector2
---@return System.Boolean
function UnityEngine.Vector2.op_Inequality(lhs, rhs)
end

---@param v : UnityEngine.Vector3
---@return UnityEngine.Vector2
function UnityEngine.Vector2.op_Implicit(v)
end

---@param v : UnityEngine.Vector2
---@return UnityEngine.Vector3
function UnityEngine.Vector2.op_Implicit(v)
end