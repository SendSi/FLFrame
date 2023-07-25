---@class UnityEngine.Vector3 : System.ValueType
UnityEngine.Vector3 = {}

---@field public UnityEngine.Vector3.kEpsilon : System.Single
UnityEngine.Vector3.kEpsilon = nil

---@field public UnityEngine.Vector3.kEpsilonNormalSqrt : System.Single
UnityEngine.Vector3.kEpsilonNormalSqrt = nil

---@field public UnityEngine.Vector3.x : System.Single
UnityEngine.Vector3.x = nil

---@field public UnityEngine.Vector3.y : System.Single
UnityEngine.Vector3.y = nil

---@field public UnityEngine.Vector3.z : System.Single
UnityEngine.Vector3.z = nil

---@property readwrite UnityEngine.Vector3.Item : System.Single
UnityEngine.Vector3.Item = nil

---@property readonly UnityEngine.Vector3.normalized : UnityEngine.Vector3
UnityEngine.Vector3.normalized = nil

---@property readonly UnityEngine.Vector3.magnitude : System.Single
UnityEngine.Vector3.magnitude = nil

---@property readonly UnityEngine.Vector3.sqrMagnitude : System.Single
UnityEngine.Vector3.sqrMagnitude = nil

---@property readonly UnityEngine.Vector3.zero : UnityEngine.Vector3
UnityEngine.Vector3.zero = nil

---@property readonly UnityEngine.Vector3.one : UnityEngine.Vector3
UnityEngine.Vector3.one = nil

---@property readonly UnityEngine.Vector3.forward : UnityEngine.Vector3
UnityEngine.Vector3.forward = nil

---@property readonly UnityEngine.Vector3.back : UnityEngine.Vector3
UnityEngine.Vector3.back = nil

---@property readonly UnityEngine.Vector3.up : UnityEngine.Vector3
UnityEngine.Vector3.up = nil

---@property readonly UnityEngine.Vector3.down : UnityEngine.Vector3
UnityEngine.Vector3.down = nil

---@property readonly UnityEngine.Vector3.left : UnityEngine.Vector3
UnityEngine.Vector3.left = nil

---@property readonly UnityEngine.Vector3.right : UnityEngine.Vector3
UnityEngine.Vector3.right = nil

---@property readonly UnityEngine.Vector3.positiveInfinity : UnityEngine.Vector3
UnityEngine.Vector3.positiveInfinity = nil

---@property readonly UnityEngine.Vector3.negativeInfinity : UnityEngine.Vector3
UnityEngine.Vector3.negativeInfinity = nil

---@property readonly UnityEngine.Vector3.fwd : UnityEngine.Vector3
UnityEngine.Vector3.fwd = nil

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3(x, y, z)
end

---@param x : System.Single
---@param y : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3(x, y)
end

---@param a : UnityEngine.Vector3
---@param b : UnityEngine.Vector3
---@param t : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3.Slerp(a, b, t)
end

---@param a : UnityEngine.Vector3
---@param b : UnityEngine.Vector3
---@param t : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3.SlerpUnclamped(a, b, t)
end

---@param normal : UnityEngine.Vector3
---@param tangent : UnityEngine.Vector3
function UnityEngine.Vector3.OrthoNormalize(normal, tangent)
end

---@param normal : UnityEngine.Vector3
---@param tangent : UnityEngine.Vector3
---@param binormal : UnityEngine.Vector3
function UnityEngine.Vector3.OrthoNormalize(normal, tangent, binormal)
end

---@param current : UnityEngine.Vector3
---@param target : UnityEngine.Vector3
---@param maxRadiansDelta : System.Single
---@param maxMagnitudeDelta : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3.RotateTowards(current, target, maxRadiansDelta, maxMagnitudeDelta)
end

---@param a : UnityEngine.Vector3
---@param b : UnityEngine.Vector3
---@param t : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3.Lerp(a, b, t)
end

---@param a : UnityEngine.Vector3
---@param b : UnityEngine.Vector3
---@param t : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3.LerpUnclamped(a, b, t)
end

---@param current : UnityEngine.Vector3
---@param target : UnityEngine.Vector3
---@param maxDistanceDelta : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3.MoveTowards(current, target, maxDistanceDelta)
end

---@param current : UnityEngine.Vector3
---@param target : UnityEngine.Vector3
---@param currentVelocity : UnityEngine.Vector3
---@param smoothTime : System.Single
---@param maxSpeed : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed)
end

---@param current : UnityEngine.Vector3
---@param target : UnityEngine.Vector3
---@param currentVelocity : UnityEngine.Vector3
---@param smoothTime : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3.SmoothDamp(current, target, currentVelocity, smoothTime)
end

---@param current : UnityEngine.Vector3
---@param target : UnityEngine.Vector3
---@param currentVelocity : UnityEngine.Vector3
---@param smoothTime : System.Single
---@param maxSpeed : System.Single
---@param deltaTime : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime)
end

---@param newX : System.Single
---@param newY : System.Single
---@param newZ : System.Single
function UnityEngine.Vector3:Set(newX, newY, newZ)
end

---@param a : UnityEngine.Vector3
---@param b : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Vector3.Scale(a, b)
end

---@param scale : UnityEngine.Vector3
function UnityEngine.Vector3:Scale(scale)
end

---@param lhs : UnityEngine.Vector3
---@param rhs : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Vector3.Cross(lhs, rhs)
end

---@return System.Int32
function UnityEngine.Vector3:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Vector3:Equals(other)
end

---@param other : UnityEngine.Vector3
---@return System.Boolean
function UnityEngine.Vector3:Equals(other)
end

---@param inDirection : UnityEngine.Vector3
---@param inNormal : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Vector3.Reflect(inDirection, inNormal)
end

---@param value : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Vector3.Normalize(value)
end

function UnityEngine.Vector3:Normalize()
end

---@param lhs : UnityEngine.Vector3
---@param rhs : UnityEngine.Vector3
---@return System.Single
function UnityEngine.Vector3.Dot(lhs, rhs)
end

---@param vector : UnityEngine.Vector3
---@param onNormal : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Vector3.Project(vector, onNormal)
end

---@param vector : UnityEngine.Vector3
---@param planeNormal : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Vector3.ProjectOnPlane(vector, planeNormal)
end

---@param from : UnityEngine.Vector3
---@param to : UnityEngine.Vector3
---@return System.Single
function UnityEngine.Vector3.Angle(from, to)
end

---@param from : UnityEngine.Vector3
---@param to : UnityEngine.Vector3
---@param axis : UnityEngine.Vector3
---@return System.Single
function UnityEngine.Vector3.SignedAngle(from, to, axis)
end

---@param a : UnityEngine.Vector3
---@param b : UnityEngine.Vector3
---@return System.Single
function UnityEngine.Vector3.Distance(a, b)
end

---@param vector : UnityEngine.Vector3
---@param maxLength : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3.ClampMagnitude(vector, maxLength)
end

---@param vector : UnityEngine.Vector3
---@return System.Single
function UnityEngine.Vector3.Magnitude(vector)
end

---@param vector : UnityEngine.Vector3
---@return System.Single
function UnityEngine.Vector3.SqrMagnitude(vector)
end

---@param lhs : UnityEngine.Vector3
---@param rhs : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Vector3.Min(lhs, rhs)
end

---@param lhs : UnityEngine.Vector3
---@param rhs : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Vector3.Max(lhs, rhs)
end

---@param a : UnityEngine.Vector3
---@param b : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Vector3.op_Addition(a, b)
end

---@param a : UnityEngine.Vector3
---@param b : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Vector3.op_Subtraction(a, b)
end

---@param a : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Vector3.op_UnaryNegation(a)
end

---@param a : UnityEngine.Vector3
---@param d : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3.op_Multiply(a, d)
end

---@param d : System.Single
---@param a : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Vector3.op_Multiply(d, a)
end

---@param a : UnityEngine.Vector3
---@param d : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Vector3.op_Division(a, d)
end

---@param lhs : UnityEngine.Vector3
---@param rhs : UnityEngine.Vector3
---@return System.Boolean
function UnityEngine.Vector3.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Vector3
---@param rhs : UnityEngine.Vector3
---@return System.Boolean
function UnityEngine.Vector3.op_Inequality(lhs, rhs)
end

---@return System.String
function UnityEngine.Vector3:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Vector3:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Vector3:ToString(format, formatProvider)
end

---@param from : UnityEngine.Vector3
---@param to : UnityEngine.Vector3
---@return System.Single
function UnityEngine.Vector3.AngleBetween(from, to)
end

---@param excludeThis : UnityEngine.Vector3
---@param fromThat : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Vector3.Exclude(excludeThis, fromThat)
end