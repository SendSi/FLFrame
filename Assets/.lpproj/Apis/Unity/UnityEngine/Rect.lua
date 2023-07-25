---@class UnityEngine.Rect : System.ValueType
UnityEngine.Rect = {}

---@property readonly UnityEngine.Rect.zero : UnityEngine.Rect
UnityEngine.Rect.zero = nil

---@property readwrite UnityEngine.Rect.x : System.Single
UnityEngine.Rect.x = nil

---@property readwrite UnityEngine.Rect.y : System.Single
UnityEngine.Rect.y = nil

---@property readwrite UnityEngine.Rect.position : UnityEngine.Vector2
UnityEngine.Rect.position = nil

---@property readwrite UnityEngine.Rect.center : UnityEngine.Vector2
UnityEngine.Rect.center = nil

---@property readwrite UnityEngine.Rect.min : UnityEngine.Vector2
UnityEngine.Rect.min = nil

---@property readwrite UnityEngine.Rect.max : UnityEngine.Vector2
UnityEngine.Rect.max = nil

---@property readwrite UnityEngine.Rect.width : System.Single
UnityEngine.Rect.width = nil

---@property readwrite UnityEngine.Rect.height : System.Single
UnityEngine.Rect.height = nil

---@property readwrite UnityEngine.Rect.size : UnityEngine.Vector2
UnityEngine.Rect.size = nil

---@property readwrite UnityEngine.Rect.xMin : System.Single
UnityEngine.Rect.xMin = nil

---@property readwrite UnityEngine.Rect.yMin : System.Single
UnityEngine.Rect.yMin = nil

---@property readwrite UnityEngine.Rect.xMax : System.Single
UnityEngine.Rect.xMax = nil

---@property readwrite UnityEngine.Rect.yMax : System.Single
UnityEngine.Rect.yMax = nil

---@property readonly UnityEngine.Rect.left : System.Single
UnityEngine.Rect.left = nil

---@property readonly UnityEngine.Rect.right : System.Single
UnityEngine.Rect.right = nil

---@property readonly UnityEngine.Rect.top : System.Single
UnityEngine.Rect.top = nil

---@property readonly UnityEngine.Rect.bottom : System.Single
UnityEngine.Rect.bottom = nil

---@param x : System.Single
---@param y : System.Single
---@param width : System.Single
---@param height : System.Single
---@return UnityEngine.Rect
function UnityEngine.Rect(x, y, width, height)
end

---@param position : UnityEngine.Vector2
---@param size : UnityEngine.Vector2
---@return UnityEngine.Rect
function UnityEngine.Rect(position, size)
end

---@param source : UnityEngine.Rect
---@return UnityEngine.Rect
function UnityEngine.Rect(source)
end

---@param xmin : System.Single
---@param ymin : System.Single
---@param xmax : System.Single
---@param ymax : System.Single
---@return UnityEngine.Rect
function UnityEngine.Rect.MinMaxRect(xmin, ymin, xmax, ymax)
end

---@param x : System.Single
---@param y : System.Single
---@param width : System.Single
---@param height : System.Single
function UnityEngine.Rect:Set(x, y, width, height)
end

---@param point : UnityEngine.Vector2
---@return System.Boolean
function UnityEngine.Rect:Contains(point)
end

---@param point : UnityEngine.Vector3
---@return System.Boolean
function UnityEngine.Rect:Contains(point)
end

---@param point : UnityEngine.Vector3
---@param allowInverse : System.Boolean
---@return System.Boolean
function UnityEngine.Rect:Contains(point, allowInverse)
end

---@param other : UnityEngine.Rect
---@return System.Boolean
function UnityEngine.Rect:Overlaps(other)
end

---@param other : UnityEngine.Rect
---@param allowInverse : System.Boolean
---@return System.Boolean
function UnityEngine.Rect:Overlaps(other, allowInverse)
end

---@param rectangle : UnityEngine.Rect
---@param normalizedRectCoordinates : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Rect.NormalizedToPoint(rectangle, normalizedRectCoordinates)
end

---@param rectangle : UnityEngine.Rect
---@param point : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.Rect.PointToNormalized(rectangle, point)
end

---@param lhs : UnityEngine.Rect
---@param rhs : UnityEngine.Rect
---@return System.Boolean
function UnityEngine.Rect.op_Inequality(lhs, rhs)
end

---@param lhs : UnityEngine.Rect
---@param rhs : UnityEngine.Rect
---@return System.Boolean
function UnityEngine.Rect.op_Equality(lhs, rhs)
end

---@return System.Int32
function UnityEngine.Rect:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Rect:Equals(other)
end

---@param other : UnityEngine.Rect
---@return System.Boolean
function UnityEngine.Rect:Equals(other)
end

---@return System.String
function UnityEngine.Rect:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Rect:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Rect:ToString(format, formatProvider)
end