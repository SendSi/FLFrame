---@class UnityEngine.StateChanged : System.MulticastDelegate
UnityEngine.StateChanged = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.StateChanged
function UnityEngine.StateChanged(object, method)
end

---@param sphere : UnityEngine.CullingGroupEvent
function UnityEngine.StateChanged:Invoke(sphere)
end

---@param sphere : UnityEngine.CullingGroupEvent
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.StateChanged:BeginInvoke(sphere, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.StateChanged:EndInvoke(result)
end