---@class LoadErrorCallback : System.MulticastDelegate
LoadErrorCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return LoadErrorCallback
function LoadErrorCallback(object, method)
end

---@param error : System.String
function LoadErrorCallback:Invoke(error)
end

---@param error : System.String
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function LoadErrorCallback:BeginInvoke(error, callback, object)
end

---@param result : System.IAsyncResult
function LoadErrorCallback:EndInvoke(result)
end