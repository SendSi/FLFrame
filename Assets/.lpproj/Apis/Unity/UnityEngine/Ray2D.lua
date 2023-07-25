---@class UnityEngine.Ray2D : System.ValueType
UnityEngine.Ray2D = {}

---@property readwrite UnityEngine.Ray2D.origin : UnityEngine.Vector2
UnityEngine.Ray2D.origin = nil

---@property readwrite UnityEngine.Ray2D.direction : UnityEngine.Vector2
UnityEngine.Ray2D.direction = nil

---@param origin : UnityEngine.Vector2
---@param direction : UnityEngine.Vector2
---@return UnityEngine.Ray2D
function UnityEngine.Ray2D(origin, direction)
end

---@param distance : System.Single
---@return UnityEngine.Vector2
function UnityEngine.Ray2D:GetPoint(distance)
end

---@return System.String
function UnityEngine.Ray2D:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Ray2D:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Ray2D:ToString(format, formatProvider)
end