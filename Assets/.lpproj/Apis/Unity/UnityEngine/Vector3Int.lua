---@class UnityEngine.Vector3Int : System.ValueType
UnityEngine.Vector3Int = {}

---@property readwrite UnityEngine.Vector3Int.x : System.Int32
UnityEngine.Vector3Int.x = nil

---@property readwrite UnityEngine.Vector3Int.y : System.Int32
UnityEngine.Vector3Int.y = nil

---@property readwrite UnityEngine.Vector3Int.z : System.Int32
UnityEngine.Vector3Int.z = nil

---@property readwrite UnityEngine.Vector3Int.Item : System.Int32
UnityEngine.Vector3Int.Item = nil

---@property readonly UnityEngine.Vector3Int.magnitude : System.Single
UnityEngine.Vector3Int.magnitude = nil

---@property readonly UnityEngine.Vector3Int.sqrMagnitude : System.Int32
UnityEngine.Vector3Int.sqrMagnitude = nil

---@property readonly UnityEngine.Vector3Int.zero : UnityEngine.Vector3Int
UnityEngine.Vector3Int.zero = nil

---@property readonly UnityEngine.Vector3Int.one : UnityEngine.Vector3Int
UnityEngine.Vector3Int.one = nil

---@property readonly UnityEngine.Vector3Int.up : UnityEngine.Vector3Int
UnityEngine.Vector3Int.up = nil

---@property readonly UnityEngine.Vector3Int.down : UnityEngine.Vector3Int
UnityEngine.Vector3Int.down = nil

---@property readonly UnityEngine.Vector3Int.left : UnityEngine.Vector3Int
UnityEngine.Vector3Int.left = nil

---@property readonly UnityEngine.Vector3Int.right : UnityEngine.Vector3Int
UnityEngine.Vector3Int.right = nil

---@property readonly UnityEngine.Vector3Int.forward : UnityEngine.Vector3Int
UnityEngine.Vector3Int.forward = nil

---@property readonly UnityEngine.Vector3Int.back : UnityEngine.Vector3Int
UnityEngine.Vector3Int.back = nil

---@param x : System.Int32
---@param y : System.Int32
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int(x, y)
end

---@param x : System.Int32
---@param y : System.Int32
---@param z : System.Int32
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int(x, y, z)
end

---@param x : System.Int32
---@param y : System.Int32
---@param z : System.Int32
function UnityEngine.Vector3Int:Set(x, y, z)
end

---@param a : UnityEngine.Vector3Int
---@param b : UnityEngine.Vector3Int
---@return System.Single
function UnityEngine.Vector3Int.Distance(a, b)
end

---@param lhs : UnityEngine.Vector3Int
---@param rhs : UnityEngine.Vector3Int
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.Min(lhs, rhs)
end

---@param lhs : UnityEngine.Vector3Int
---@param rhs : UnityEngine.Vector3Int
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.Max(lhs, rhs)
end

---@param a : UnityEngine.Vector3Int
---@param b : UnityEngine.Vector3Int
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.Scale(a, b)
end

---@param scale : UnityEngine.Vector3Int
function UnityEngine.Vector3Int:Scale(scale)
end

---@param min : UnityEngine.Vector3Int
---@param max : UnityEngine.Vector3Int
function UnityEngine.Vector3Int:Clamp(min, max)
end

---@param v : UnityEngine.Vector3Int
---@return UnityEngine.Vector3
function UnityEngine.Vector3Int.op_Implicit(v)
end

---@param v : UnityEngine.Vector3Int
---@return UnityEngine.Vector2Int
function UnityEngine.Vector3Int.op_Explicit(v)
end

---@param v : UnityEngine.Vector3
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.FloorToInt(v)
end

---@param v : UnityEngine.Vector3
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.CeilToInt(v)
end

---@param v : UnityEngine.Vector3
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.RoundToInt(v)
end

---@param a : UnityEngine.Vector3Int
---@param b : UnityEngine.Vector3Int
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.op_Addition(a, b)
end

---@param a : UnityEngine.Vector3Int
---@param b : UnityEngine.Vector3Int
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.op_Subtraction(a, b)
end

---@param a : UnityEngine.Vector3Int
---@param b : UnityEngine.Vector3Int
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.op_Multiply(a, b)
end

---@param a : UnityEngine.Vector3Int
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.op_UnaryNegation(a)
end

---@param a : UnityEngine.Vector3Int
---@param b : System.Int32
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.op_Multiply(a, b)
end

---@param a : System.Int32
---@param b : UnityEngine.Vector3Int
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.op_Multiply(a, b)
end

---@param a : UnityEngine.Vector3Int
---@param b : System.Int32
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.op_Division(a, b)
end

---@param lhs : UnityEngine.Vector3Int
---@param rhs : UnityEngine.Vector3Int
---@return System.Boolean
function UnityEngine.Vector3Int.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Vector3Int
---@param rhs : UnityEngine.Vector3Int
---@return System.Boolean
function UnityEngine.Vector3Int.op_Inequality(lhs, rhs)
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Vector3Int:Equals(other)
end

---@param other : UnityEngine.Vector3Int
---@return System.Boolean
function UnityEngine.Vector3Int:Equals(other)
end

---@return System.Int32
function UnityEngine.Vector3Int:GetHashCode()
end

---@return System.String
function UnityEngine.Vector3Int:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Vector3Int:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Vector3Int:ToString(format, formatProvider)
end