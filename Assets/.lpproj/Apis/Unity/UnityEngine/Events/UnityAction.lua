---@class UnityEngine.Events.UnityAction : System.MulticastDelegate
UnityEngine.Events.UnityAction = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Events.UnityAction
function UnityEngine.Events.UnityAction(object, method)
end

function UnityEngine.Events.UnityAction:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Events.UnityAction:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Events.UnityAction:EndInvoke(result)
end