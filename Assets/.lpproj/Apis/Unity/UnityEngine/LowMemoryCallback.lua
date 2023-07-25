---@class UnityEngine.LowMemoryCallback : System.MulticastDelegate
UnityEngine.LowMemoryCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.LowMemoryCallback
function UnityEngine.LowMemoryCallback(object, method)
end

function UnityEngine.LowMemoryCallback:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.LowMemoryCallback:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.LowMemoryCallback:EndInvoke(result)
end