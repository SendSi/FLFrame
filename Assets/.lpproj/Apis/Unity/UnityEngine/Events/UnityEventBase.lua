---@class UnityEngine.Events.UnityEventBase : System.Object
UnityEngine.Events.UnityEventBase = {}

---@return System.Int32
function UnityEngine.Events.UnityEventBase:GetPersistentEventCount()
end

---@param index : System.Int32
---@return UnityEngine.Object
function UnityEngine.Events.UnityEventBase:GetPersistentTarget(index)
end

---@param index : System.Int32
---@return System.String
function UnityEngine.Events.UnityEventBase:GetPersistentMethodName(index)
end

---@param index : System.Int32
---@param state : UnityEngine.Events.UnityEventCallState
function UnityEngine.Events.UnityEventBase:SetPersistentListenerState(index, state)
end

---@param index : System.Int32
---@return UnityEngine.Events.UnityEventCallState
function UnityEngine.Events.UnityEventBase:GetPersistentListenerState(index)
end

function UnityEngine.Events.UnityEventBase:RemoveAllListeners()
end

---@return System.String
function UnityEngine.Events.UnityEventBase:ToString()
end

---@param obj : System.Object
---@param functionName : System.String
---@param argumentTypes : System.Type[]
---@return System.Reflection.MethodInfo
function UnityEngine.Events.UnityEventBase.GetValidMethodInfo(obj, functionName, argumentTypes)
end

---@param objectType : System.Type
---@param functionName : System.String
---@param argumentTypes : System.Type[]
---@return System.Reflection.MethodInfo
function UnityEngine.Events.UnityEventBase.GetValidMethodInfo(objectType, functionName, argumentTypes)
end