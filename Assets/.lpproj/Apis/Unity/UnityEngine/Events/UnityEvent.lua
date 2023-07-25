---@class UnityEngine.Events.UnityEvent : UnityEngine.Events.UnityEventBase
UnityEngine.Events.UnityEvent = {}

---@return UnityEngine.Events.UnityEvent
function UnityEngine.Events.UnityEvent()
end

---@param call : UnityEngine.Events.UnityAction
function UnityEngine.Events.UnityEvent:AddListener(call)
end

---@param call : UnityEngine.Events.UnityAction
function UnityEngine.Events.UnityEvent:RemoveListener(call)
end

function UnityEngine.Events.UnityEvent:Invoke()
end