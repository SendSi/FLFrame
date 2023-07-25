---@class UnityEngine.RectInt : System.ValueType
UnityEngine.RectInt = {}

---@property readwrite UnityEngine.RectInt.x : System.Int32
UnityEngine.RectInt.x = nil

---@property readwrite UnityEngine.RectInt.y : System.Int32
UnityEngine.RectInt.y = nil

---@property readonly UnityEngine.RectInt.center : UnityEngine.Vector2
UnityEngine.RectInt.center = nil

---@property readwrite UnityEngine.RectInt.min : UnityEngine.Vector2Int
UnityEngine.RectInt.min = nil

---@property readwrite UnityEngine.RectInt.max : UnityEngine.Vector2Int
UnityEngine.RectInt.max = nil

---@property readwrite UnityEngine.RectInt.width : System.Int32
UnityEngine.RectInt.width = nil

---@property readwrite UnityEngine.RectInt.height : System.Int32
UnityEngine.RectInt.height = nil

---@property readwrite UnityEngine.RectInt.xMin : System.Int32
UnityEngine.RectInt.xMin = nil

---@property readwrite UnityEngine.RectInt.yMin : System.Int32
UnityEngine.RectInt.yMin = nil

---@property readwrite UnityEngine.RectInt.xMax : System.Int32
UnityEngine.RectInt.xMax = nil

---@property readwrite UnityEngine.RectInt.yMax : System.Int32
UnityEngine.RectInt.yMax = nil

---@property readwrite UnityEngine.RectInt.position : UnityEngine.Vector2Int
UnityEngine.RectInt.position = nil

---@property readwrite UnityEngine.RectInt.size : UnityEngine.Vector2Int
UnityEngine.RectInt.size = nil

---@property readonly UnityEngine.RectInt.allPositionsWithin : UnityEngine.PositionEnumerator
UnityEngine.RectInt.allPositionsWithin = nil

---@param xMin : System.Int32
---@param yMin : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@return UnityEngine.RectInt
function UnityEngine.RectInt(xMin, yMin, width, height)
end

---@param position : UnityEngine.Vector2Int
---@param size : UnityEngine.Vector2Int
---@return UnityEngine.RectInt
function UnityEngine.RectInt(position, size)
end

---@param minPosition : UnityEngine.Vector2Int
---@param maxPosition : UnityEngine.Vector2Int
function UnityEngine.RectInt:SetMinMax(minPosition, maxPosition)
end

---@param bounds : UnityEngine.RectInt
function UnityEngine.RectInt:ClampToBounds(bounds)
end

---@param position : UnityEngine.Vector2Int
---@return System.Boolean
function UnityEngine.RectInt:Contains(position)
end

---@param other : UnityEngine.RectInt
---@return System.Boolean
function UnityEngine.RectInt:Overlaps(other)
end

---@return System.String
function UnityEngine.RectInt:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.RectInt:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.RectInt:ToString(format, formatProvider)
end

---@param other : UnityEngine.RectInt
---@return System.Boolean
function UnityEngine.RectInt:Equals(other)
end