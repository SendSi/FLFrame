---@class UnityEngine.BoundsInt : System.ValueType
UnityEngine.BoundsInt = {}

---@property readwrite UnityEngine.BoundsInt.x : System.Int32
UnityEngine.BoundsInt.x = nil

---@property readwrite UnityEngine.BoundsInt.y : System.Int32
UnityEngine.BoundsInt.y = nil

---@property readwrite UnityEngine.BoundsInt.z : System.Int32
UnityEngine.BoundsInt.z = nil

---@property readonly UnityEngine.BoundsInt.center : UnityEngine.Vector3
UnityEngine.BoundsInt.center = nil

---@property readwrite UnityEngine.BoundsInt.min : UnityEngine.Vector3Int
UnityEngine.BoundsInt.min = nil

---@property readwrite UnityEngine.BoundsInt.max : UnityEngine.Vector3Int
UnityEngine.BoundsInt.max = nil

---@property readwrite UnityEngine.BoundsInt.xMin : System.Int32
UnityEngine.BoundsInt.xMin = nil

---@property readwrite UnityEngine.BoundsInt.yMin : System.Int32
UnityEngine.BoundsInt.yMin = nil

---@property readwrite UnityEngine.BoundsInt.zMin : System.Int32
UnityEngine.BoundsInt.zMin = nil

---@property readwrite UnityEngine.BoundsInt.xMax : System.Int32
UnityEngine.BoundsInt.xMax = nil

---@property readwrite UnityEngine.BoundsInt.yMax : System.Int32
UnityEngine.BoundsInt.yMax = nil

---@property readwrite UnityEngine.BoundsInt.zMax : System.Int32
UnityEngine.BoundsInt.zMax = nil

---@property readwrite UnityEngine.BoundsInt.position : UnityEngine.Vector3Int
UnityEngine.BoundsInt.position = nil

---@property readwrite UnityEngine.BoundsInt.size : UnityEngine.Vector3Int
UnityEngine.BoundsInt.size = nil

---@property readonly UnityEngine.BoundsInt.allPositionsWithin : UnityEngine.PositionEnumerator
UnityEngine.BoundsInt.allPositionsWithin = nil

---@param xMin : System.Int32
---@param yMin : System.Int32
---@param zMin : System.Int32
---@param sizeX : System.Int32
---@param sizeY : System.Int32
---@param sizeZ : System.Int32
---@return UnityEngine.BoundsInt
function UnityEngine.BoundsInt(xMin, yMin, zMin, sizeX, sizeY, sizeZ)
end

---@param position : UnityEngine.Vector3Int
---@param size : UnityEngine.Vector3Int
---@return UnityEngine.BoundsInt
function UnityEngine.BoundsInt(position, size)
end

---@param minPosition : UnityEngine.Vector3Int
---@param maxPosition : UnityEngine.Vector3Int
function UnityEngine.BoundsInt:SetMinMax(minPosition, maxPosition)
end

---@param bounds : UnityEngine.BoundsInt
function UnityEngine.BoundsInt:ClampToBounds(bounds)
end

---@param position : UnityEngine.Vector3Int
---@return System.Boolean
function UnityEngine.BoundsInt:Contains(position)
end

---@return System.String
function UnityEngine.BoundsInt:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.BoundsInt:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.BoundsInt:ToString(format, formatProvider)
end

---@param lhs : UnityEngine.BoundsInt
---@param rhs : UnityEngine.BoundsInt
---@return System.Boolean
function UnityEngine.BoundsInt.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.BoundsInt
---@param rhs : UnityEngine.BoundsInt
---@return System.Boolean
function UnityEngine.BoundsInt.op_Inequality(lhs, rhs)
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.BoundsInt:Equals(other)
end

---@param other : UnityEngine.BoundsInt
---@return System.Boolean
function UnityEngine.BoundsInt:Equals(other)
end

---@return System.Int32
function UnityEngine.BoundsInt:GetHashCode()
end