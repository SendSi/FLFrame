---@class UnityEngine.Color32 : System.ValueType
UnityEngine.Color32 = {}

---@field public UnityEngine.Color32.r : System.Byte
UnityEngine.Color32.r = nil

---@field public UnityEngine.Color32.g : System.Byte
UnityEngine.Color32.g = nil

---@field public UnityEngine.Color32.b : System.Byte
UnityEngine.Color32.b = nil

---@field public UnityEngine.Color32.a : System.Byte
UnityEngine.Color32.a = nil

---@property readwrite UnityEngine.Color32.Item : System.Byte
UnityEngine.Color32.Item = nil

---@param r : System.Byte
---@param g : System.Byte
---@param b : System.Byte
---@param a : System.Byte
---@return UnityEngine.Color32
function UnityEngine.Color32(r, g, b, a)
end

---@param c : UnityEngine.Color
---@return UnityEngine.Color32
function UnityEngine.Color32.op_Implicit(c)
end

---@param c : UnityEngine.Color32
---@return UnityEngine.Color
function UnityEngine.Color32.op_Implicit(c)
end

---@param a : UnityEngine.Color32
---@param b : UnityEngine.Color32
---@param t : System.Single
---@return UnityEngine.Color32
function UnityEngine.Color32.Lerp(a, b, t)
end

---@param a : UnityEngine.Color32
---@param b : UnityEngine.Color32
---@param t : System.Single
---@return UnityEngine.Color32
function UnityEngine.Color32.LerpUnclamped(a, b, t)
end

---@return System.String
function UnityEngine.Color32:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Color32:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Color32:ToString(format, formatProvider)
end