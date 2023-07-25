---@class UnityEngine.Advertisements.LoadCallback : System.MulticastDelegate
UnityEngine.Advertisements.LoadCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Advertisements.LoadCallback
function UnityEngine.Advertisements.LoadCallback(object, method)
end

function UnityEngine.Advertisements.LoadCallback:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Advertisements.LoadCallback:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Advertisements.LoadCallback:EndInvoke(result)
end