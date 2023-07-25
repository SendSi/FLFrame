---@class UnityEngine.WSA.WindowActivated : System.MulticastDelegate
UnityEngine.WSA.WindowActivated = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.WSA.WindowActivated
function UnityEngine.WSA.WindowActivated(object, method)
end

---@param state : UnityEngine.WSA.WindowActivationState
function UnityEngine.WSA.WindowActivated:Invoke(state)
end

---@param state : UnityEngine.WSA.WindowActivationState
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.WSA.WindowActivated:BeginInvoke(state, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.WSA.WindowActivated:EndInvoke(result)
end