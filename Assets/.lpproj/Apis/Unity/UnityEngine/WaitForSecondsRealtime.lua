---@class UnityEngine.WaitForSecondsRealtime : UnityEngine.CustomYieldInstruction
UnityEngine.WaitForSecondsRealtime = {}

---@property readwrite UnityEngine.WaitForSecondsRealtime.waitTime : System.Single
UnityEngine.WaitForSecondsRealtime.waitTime = nil

---@property readonly UnityEngine.WaitForSecondsRealtime.keepWaiting : System.Boolean
UnityEngine.WaitForSecondsRealtime.keepWaiting = nil

---@param time : System.Single
---@return UnityEngine.WaitForSecondsRealtime
function UnityEngine.WaitForSecondsRealtime(time)
end

function UnityEngine.WaitForSecondsRealtime:Reset()
end