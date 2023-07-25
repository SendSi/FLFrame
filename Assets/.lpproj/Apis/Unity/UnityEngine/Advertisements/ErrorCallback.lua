---@class UnityEngine.Advertisements.ErrorCallback : System.MulticastDelegate
UnityEngine.Advertisements.ErrorCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Advertisements.ErrorCallback
function UnityEngine.Advertisements.ErrorCallback(object, method)
end

---@param message : System.String
function UnityEngine.Advertisements.ErrorCallback:Invoke(message)
end

---@param message : System.String
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Advertisements.ErrorCallback:BeginInvoke(message, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Advertisements.ErrorCallback:EndInvoke(result)
end