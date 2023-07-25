---@class UnityEngine.UnitySynchronizationContext : System.Threading.SynchronizationContext
UnityEngine.UnitySynchronizationContext = {}

---@param callback : System.Threading.SendOrPostCallback
---@param state : System.Object
function UnityEngine.UnitySynchronizationContext:Send(callback, state)
end

function UnityEngine.UnitySynchronizationContext:OperationStarted()
end

function UnityEngine.UnitySynchronizationContext:OperationCompleted()
end

---@param callback : System.Threading.SendOrPostCallback
---@param state : System.Object
function UnityEngine.UnitySynchronizationContext:Post(callback, state)
end

---@return System.Threading.SynchronizationContext
function UnityEngine.UnitySynchronizationContext:CreateCopy()
end