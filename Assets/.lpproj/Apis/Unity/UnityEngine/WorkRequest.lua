---@class UnityEngine.WorkRequest : System.ValueType
UnityEngine.WorkRequest = {}

---@param callback : System.Threading.SendOrPostCallback
---@param state : System.Object
---@param waitHandle : System.Threading.ManualResetEvent
---@return UnityEngine.WorkRequest
function UnityEngine.WorkRequest(callback, state, waitHandle)
end

function UnityEngine.WorkRequest:Invoke()
end