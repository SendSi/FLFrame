---@class UnityEngine.Color : System.ValueType
UnityEngine.Color = {}

---@field public UnityEngine.Color.r : System.Single
UnityEngine.Color.r = nil

---@field public UnityEngine.Color.g : System.Single
UnityEngine.Color.g = nil

---@field public UnityEngine.Color.b : System.Single
UnityEngine.Color.b = nil

---@field public UnityEngine.Color.a : System.Single
UnityEngine.Color.a = nil

---@property readonly UnityEngine.Color.red : UnityEngine.Color
UnityEngine.Color.red = nil

---@property readonly UnityEngine.Color.green : UnityEngine.Color
UnityEngine.Color.green = nil

---@property readonly UnityEngine.Color.blue : UnityEngine.Color
UnityEngine.Color.blue = nil

---@property readonly UnityEngine.Color.white : UnityEngine.Color
UnityEngine.Color.white = nil

---@property readonly UnityEngine.Color.black : UnityEngine.Color
UnityEngine.Color.black = nil

---@property readonly UnityEngine.Color.yellow : UnityEngine.Color
UnityEngine.Color.yellow = nil

---@property readonly UnityEngine.Color.cyan : UnityEngine.Color
UnityEngine.Color.cyan = nil

---@property readonly UnityEngine.Color.magenta : UnityEngine.Color
UnityEngine.Color.magenta = nil

---@property readonly UnityEngine.Color.gray : UnityEngine.Color
UnityEngine.Color.gray = nil

---@property readonly UnityEngine.Color.grey : UnityEngine.Color
UnityEngine.Color.grey = nil

---@property readonly UnityEngine.Color.clear : UnityEngine.Color
UnityEngine.Color.clear = nil

---@property readonly UnityEngine.Color.grayscale : System.Single
UnityEngine.Color.grayscale = nil

---@property readonly UnityEngine.Color.linear : UnityEngine.Color
UnityEngine.Color.linear = nil

---@property readonly UnityEngine.Color.gamma : UnityEngine.Color
UnityEngine.Color.gamma = nil

---@property readonly UnityEngine.Color.maxColorComponent : System.Single
UnityEngine.Color.maxColorComponent = nil

---@property readwrite UnityEngine.Color.Item : System.Single
UnityEngine.Color.Item = nil

---@param r : System.Single
---@param g : System.Single
---@param b : System.Single
---@param a : System.Single
---@return UnityEngine.Color
function UnityEngine.Color(r, g, b, a)
end

---@param r : System.Single
---@param g : System.Single
---@param b : System.Single
---@return UnityEngine.Color
function UnityEngine.Color(r, g, b)
end

---@return System.String
function UnityEngine.Color:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Color:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Color:ToString(format, formatProvider)
end

---@return System.Int32
function UnityEngine.Color:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Color:Equals(other)
end

---@param other : UnityEngine.Color
---@return System.Boolean
function UnityEngine.Color:Equals(other)
end

---@param a : UnityEngine.Color
---@param b : UnityEngine.Color
---@return UnityEngine.Color
function UnityEngine.Color.op_Addition(a, b)
end

---@param a : UnityEngine.Color
---@param b : UnityEngine.Color
---@return UnityEngine.Color
function UnityEngine.Color.op_Subtraction(a, b)
end

---@param a : UnityEngine.Color
---@param b : UnityEngine.Color
---@return UnityEngine.Color
function UnityEngine.Color.op_Multiply(a, b)
end

---@param a : UnityEngine.Color
---@param b : System.Single
---@return UnityEngine.Color
function UnityEngine.Color.op_Multiply(a, b)
end

---@param b : System.Single
---@param a : UnityEngine.Color
---@return UnityEngine.Color
function UnityEngine.Color.op_Multiply(b, a)
end

---@param a : UnityEngine.Color
---@param b : System.Single
---@return UnityEngine.Color
function UnityEngine.Color.op_Division(a, b)
end

---@param lhs : UnityEngine.Color
---@param rhs : UnityEngine.Color
---@return System.Boolean
function UnityEngine.Color.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Color
---@param rhs : UnityEngine.Color
---@return System.Boolean
function UnityEngine.Color.op_Inequality(lhs, rhs)
end

---@param a : UnityEngine.Color
---@param b : UnityEngine.Color
---@param t : System.Single
---@return UnityEngine.Color
function UnityEngine.Color.Lerp(a, b, t)
end

---@param a : UnityEngine.Color
---@param b : UnityEngine.Color
---@param t : System.Single
---@return UnityEngine.Color
function UnityEngine.Color.LerpUnclamped(a, b, t)
end

---@param c : UnityEngine.Color
---@return UnityEngine.Vector4
function UnityEngine.Color.op_Implicit(c)
end

---@param v : UnityEngine.Vector4
---@return UnityEngine.Color
function UnityEngine.Color.op_Implicit(v)
end

---@param rgbColor : UnityEngine.Color
---@param H : System.Single
---@param S : System.Single
---@param V : System.Single
function UnityEngine.Color.RGBToHSV(rgbColor, H, S, V)
end

---@param H : System.Single
---@param S : System.Single
---@param V : System.Single
---@return UnityEngine.Color
function UnityEngine.Color.HSVToRGB(H, S, V)
end

---@param H : System.Single
---@param S : System.Single
---@param V : System.Single
---@param hdr : System.Boolean
---@return UnityEngine.Color
function UnityEngine.Color.HSVToRGB(H, S, V, hdr)
end