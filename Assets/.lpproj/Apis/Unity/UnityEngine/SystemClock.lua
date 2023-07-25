---@class UnityEngine.SystemClock : System.Object
UnityEngine.SystemClock = {}

---@property readonly UnityEngine.SystemClock.now : System.DateTime
UnityEngine.SystemClock.now = nil

---@return UnityEngine.SystemClock
function UnityEngine.SystemClock()
end

---@param date : System.DateTime
---@return System.Int64
function UnityEngine.SystemClock.ToUnixTimeMilliseconds(date)
end

---@param date : System.DateTime
---@return System.Int64
function UnityEngine.SystemClock.ToUnixTimeSeconds(date)
end