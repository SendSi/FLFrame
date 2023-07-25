---@class UnityEngine.Ray : System.ValueType
UnityEngine.Ray = {}

---@property readwrite UnityEngine.Ray.origin : UnityEngine.Vector3
UnityEngine.Ray.origin = nil

---@property readwrite UnityEngine.Ray.direction : UnityEngine.Vector3
UnityEngine.Ray.direction = nil

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@return UnityEngine.Ray
function UnityEngine.Ray(origin, direction)
end

---@param distance : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Ray:GetPoint(distance)
end

---@return System.String
function UnityEngine.Ray:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Ray:ToString(format)
end

---@param format : System.String
---@param formatProvider : System.IFormatProvider
---@return System.String
function UnityEngine.Ray:ToString(format, formatProvider)
end