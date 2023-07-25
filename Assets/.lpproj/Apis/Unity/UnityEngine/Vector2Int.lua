---@class UnityEngine.Vector2Int : System.ValueType
UnityEngine.Vector2Int = {}

---@property readwrite UnityEngine.Vector2Int.x : System.Int32
UnityEngine.Vector2Int.x = nil

---@property readwrite UnityEngine.Vector2Int.y : System.Int32
UnityEngine.Vector2Int.y = nil

---@property readwrite UnityEngine.Vector2Int.Item : System.Int32
UnityEngine.Vector2Int.Item = nil

---@property readonly UnityEngine.Vector2Int.magnitude : System.Single
UnityEngine.Vector2Int.magnitude = nil

---@property readonly UnityEngine.Vector2Int.sqrMagnitude : System.Int32
UnityEngine.Vector2Int.sqrMagnitude = nil

---@property readonly UnityEngine.Vector2Int.zero : UnityEngine.Vector2Int
UnityEngine.Vector2Int.zero = nil

---@property readonly UnityEngine.Vector2Int.one : UnityEngine.Vector2Int
UnityEngine.Vector2Int.one = nil

---@property readonly UnityEngine.Vector2Int.up : UnityEngine.Vector2Int
UnityEngine.Vector2Int.up = nil

---@property readonly UnityEngine.Vector2Int.down : UnityEngine.Vector2Int
UnityEngine.Vector2Int.down = nil

---@property readonly UnityEngine.Vector2Int.left : UnityEngine.Vector2Int
UnityEngine.Vector2Int.left = nil

---@property readonly UnityEngine.Vector2Int.right : UnityEngine.Vector2Int
UnityEngine.Vector2Int.right = nil

---@param x : System.Int32
---@param y : System.Int32
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int(x, y)
end

---@param x : System.Int32
---@param y : System.Int32
function UnityEngine.Vector2Int:Set(x, y)
end

---@param a : UnityEngine.Vector2Int
---@param b : UnityEngine.Vector2Int
---@return System.Single
function UnityEngine.Vector2Int.Distance(a, b)
end

---@param lhs : UnityEngine.Vector2Int
---@param rhs : UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.Min(lhs, rhs)
end

---@param lhs : UnityEngine.Vector2Int
---@param rhs : UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.Max(lhs, rhs)
end

---@param a : UnityEngine.Vector2Int
---@param b : UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.Scale(a, b)
end

---@param scale : UnityEngine.Vector2Int
function UnityEngine.Vector2Int:Scale(scale)
end

---@param min : UnityEngine.Vector2Int
---@param max : UnityEngine.Vector2Int
function UnityEngine.Vector2Int:Clamp(min, max)
end

---@param v : UnityEngine.Vector2Int
---@return UnityEngine.Vector2
function UnityEngine.Vector2Int.op_Implicit(v)
end

---@param v : UnityEngine.Vector2Int
---@return UnityEngine.Vector3Int
function UnityEngine.Vector2Int.op_Explicit(v)
end

---@param v : UnityEngine.Vector2
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.FloorToInt(v)
end

---@param v : UnityEngine.Vector2
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.CeilToInt(v)
end

---@param v : UnityEngine.Vector2
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.RoundToInt(v)
end

---@param v : UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.op_UnaryNegation(v)
end

---@param a : UnityEngine.Vector2Int
---@param b : UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.op_Addition(a, b)
end

---@param a : UnityEngine.Vector2Int
---@param b : UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.op_Subtraction(a, b)
end

---@param a : UnityEngine.Vector2Int
---@param b : UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.op_Multiply(a, b)
end

---@param a : System.Int32
---@param b : UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.op_Multiply(a, b)
end

---@param a : UnityEngine.Vector2Int
---@param b : System.Int32
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.op_Multiply(a, b)
end

---@param a : UnityEngine.Vector2Int
---@param b : System.Int32
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.op_Division(a, b)
end

---@param lhs : UnityEngine.Vector2Int
---@param rhs : UnityEngine.Vector2Int
---@return System.Boolean
function UnityEngine.Vector2Int.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Vector2Int
---@param rhs : UnityEngine.Vector2Int
---@return System.Boolean
function UnityEngine.Vector2Int.op_Inequality(lhs, rhs)
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Vector2Int:Equals(other)
end

---@param other : UnityEngine.Vector2Int
---@return System.Boolean
function UnityEngine.Vector2Int:Equals(other)
end

---@return System.Int32
function UnityEngine.Vector2Int:GetHashCode()
end

---@return System.String
function UnityEngine.Vector2Int:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Vector2Int:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Vector2Int:ToString(format, formatProvider)
end