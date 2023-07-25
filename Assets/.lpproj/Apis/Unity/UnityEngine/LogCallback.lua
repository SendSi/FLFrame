---@class UnityEngine.LogCallback : System.MulticastDelegate
UnityEngine.LogCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.LogCallback
function UnityEngine.LogCallback(object, method)
end

---@param condition : System.String
---@param stackTrace : System.String
---@param type : UnityEngine.LogType
function UnityEngine.LogCallback:Invoke(condition, stackTrace, type)
end

---@param condition : System.String
---@param stackTrace : System.String
---@param type : UnityEngine.LogType
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.LogCallback:BeginInvoke(condition, stackTrace, type, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.LogCallback:EndInvoke(result)
end