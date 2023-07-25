---@class UnityEngine.Mathf : System.ValueType
UnityEngine.Mathf = {}

---@field public UnityEngine.Mathf.PI : System.Single
UnityEngine.Mathf.PI = nil

---@field public UnityEngine.Mathf.Infinity : System.Single
UnityEngine.Mathf.Infinity = nil

---@field public UnityEngine.Mathf.NegativeInfinity : System.Single
UnityEngine.Mathf.NegativeInfinity = nil

---@field public UnityEngine.Mathf.Deg2Rad : System.Single
UnityEngine.Mathf.Deg2Rad = nil

---@field public UnityEngine.Mathf.Rad2Deg : System.Single
UnityEngine.Mathf.Rad2Deg = nil

---@field public UnityEngine.Mathf.Epsilon : System.Single
UnityEngine.Mathf.Epsilon = nil

---@param value : System.Int32
---@return System.Int32
function UnityEngine.Mathf.ClosestPowerOfTwo(value)
end

---@param value : System.Int32
---@return System.Boolean
function UnityEngine.Mathf.IsPowerOfTwo(value)
end

---@param value : System.Int32
---@return System.Int32
function UnityEngine.Mathf.NextPowerOfTwo(value)
end

---@param value : System.Single
---@return System.Single
function UnityEngine.Mathf.GammaToLinearSpace(value)
end

---@param value : System.Single
---@return System.Single
function UnityEngine.Mathf.LinearToGammaSpace(value)
end

---@param kelvin : System.Single
---@return UnityEngine.Color
function UnityEngine.Mathf.CorrelatedColorTemperatureToRGB(kelvin)
end

---@param val : System.Single
---@return System.UInt16
function UnityEngine.Mathf.FloatToHalf(val)
end

---@param val : System.UInt16
---@return System.Single
function UnityEngine.Mathf.HalfToFloat(val)
end

---@param x : System.Single
---@param y : System.Single
---@return System.Single
function UnityEngine.Mathf.PerlinNoise(x, y)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Sin(f)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Cos(f)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Tan(f)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Asin(f)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Acos(f)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Atan(f)
end

---@param y : System.Single
---@param x : System.Single
---@return System.Single
function UnityEngine.Mathf.Atan2(y, x)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Sqrt(f)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Abs(f)
end

---@param value : System.Int32
---@return System.Int32
function UnityEngine.Mathf.Abs(value)
end

---@param a : System.Single
---@param b : System.Single
---@return System.Single
function UnityEngine.Mathf.Min(a, b)
end

---@param values : System.Single[]
---@return System.Single
function UnityEngine.Mathf.Min(values)
end

---@param a : System.Int32
---@param b : System.Int32
---@return System.Int32
function UnityEngine.Mathf.Min(a, b)
end

---@param values : System.Int32[]
---@return System.Int32
function UnityEngine.Mathf.Min(values)
end

---@param a : System.Single
---@param b : System.Single
---@return System.Single
function UnityEngine.Mathf.Max(a, b)
end

---@param values : System.Single[]
---@return System.Single
function UnityEngine.Mathf.Max(values)
end

---@param a : System.Int32
---@param b : System.Int32
---@return System.Int32
function UnityEngine.Mathf.Max(a, b)
end

---@param values : System.Int32[]
---@return System.Int32
function UnityEngine.Mathf.Max(values)
end

---@param f : System.Single
---@param p : System.Single
---@return System.Single
function UnityEngine.Mathf.Pow(f, p)
end

---@param power : System.Single
---@return System.Single
function UnityEngine.Mathf.Exp(power)
end

---@param f : System.Single
---@param p : System.Single
---@return System.Single
function UnityEngine.Mathf.Log(f, p)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Log(f)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Log10(f)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Ceil(f)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Floor(f)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Round(f)
end

---@param f : System.Single
---@return System.Int32
function UnityEngine.Mathf.CeilToInt(f)
end

---@param f : System.Single
---@return System.Int32
function UnityEngine.Mathf.FloorToInt(f)
end

---@param f : System.Single
---@return System.Int32
function UnityEngine.Mathf.RoundToInt(f)
end

---@param f : System.Single
---@return System.Single
function UnityEngine.Mathf.Sign(f)
end

---@param value : System.Single
---@param min : System.Single
---@param max : System.Single
---@return System.Single
function UnityEngine.Mathf.Clamp(value, min, max)
end

---@param value : System.Int32
---@param min : System.Int32
---@param max : System.Int32
---@return System.Int32
function UnityEngine.Mathf.Clamp(value, min, max)
end

---@param value : System.Single
---@return System.Single
function UnityEngine.Mathf.Clamp01(value)
end

---@param a : System.Single
---@param b : System.Single
---@param t : System.Single
---@return System.Single
function UnityEngine.Mathf.Lerp(a, b, t)
end

---@param a : System.Single
---@param b : System.Single
---@param t : System.Single
---@return System.Single
function UnityEngine.Mathf.LerpUnclamped(a, b, t)
end

---@param a : System.Single
---@param b : System.Single
---@param t : System.Single
---@return System.Single
function UnityEngine.Mathf.LerpAngle(a, b, t)
end

---@param current : System.Single
---@param target : System.Single
---@param maxDelta : System.Single
---@return System.Single
function UnityEngine.Mathf.MoveTowards(current, target, maxDelta)
end

---@param current : System.Single
---@param target : System.Single
---@param maxDelta : System.Single
---@return System.Single
function UnityEngine.Mathf.MoveTowardsAngle(current, target, maxDelta)
end

---@param from : System.Single
---@param to : System.Single
---@param t : System.Single
---@return System.Single
function UnityEngine.Mathf.SmoothStep(from, to, t)
end

---@param value : System.Single
---@param absmax : System.Single
---@param gamma : System.Single
---@return System.Single
function UnityEngine.Mathf.Gamma(value, absmax, gamma)
end

---@param a : System.Single
---@param b : System.Single
---@return System.Boolean
function UnityEngine.Mathf.Approximately(a, b)
end

---@param current : System.Single
---@param target : System.Single
---@param currentVelocity : System.Single
---@param smoothTime : System.Single
---@param maxSpeed : System.Single
---@return System.Single
function UnityEngine.Mathf.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed)
end

---@param current : System.Single
---@param target : System.Single
---@param currentVelocity : System.Single
---@param smoothTime : System.Single
---@return System.Single
function UnityEngine.Mathf.SmoothDamp(current, target, currentVelocity, smoothTime)
end

---@param current : System.Single
---@param target : System.Single
---@param currentVelocity : System.Single
---@param smoothTime : System.Single
---@param maxSpeed : System.Single
---@param deltaTime : System.Single
---@return System.Single
function UnityEngine.Mathf.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime)
end

---@param current : System.Single
---@param target : System.Single
---@param currentVelocity : System.Single
---@param smoothTime : System.Single
---@param maxSpeed : System.Single
---@return System.Single
function UnityEngine.Mathf.SmoothDampAngle(current, target, currentVelocity, smoothTime, maxSpeed)
end

---@param current : System.Single
---@param target : System.Single
---@param currentVelocity : System.Single
---@param smoothTime : System.Single
---@return System.Single
function UnityEngine.Mathf.SmoothDampAngle(current, target, currentVelocity, smoothTime)
end

---@param current : System.Single
---@param target : System.Single
---@param currentVelocity : System.Single
---@param smoothTime : System.Single
---@param maxSpeed : System.Single
---@param deltaTime : System.Single
---@return System.Single
function UnityEngine.Mathf.SmoothDampAngle(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime)
end

---@param t : System.Single
---@param length : System.Single
---@return System.Single
function UnityEngine.Mathf.Repeat(t, length)
end

---@param t : System.Single
---@param length : System.Single
---@return System.Single
function UnityEngine.Mathf.PingPong(t, length)
end

---@param a : System.Single
---@param b : System.Single
---@param value : System.Single
---@return System.Single
function UnityEngine.Mathf.InverseLerp(a, b, value)
end

---@param current : System.Single
---@param target : System.Single
---@return System.Single
function UnityEngine.Mathf.DeltaAngle(current, target)
end