---@class UnityEngine.AudioConfigurationChangeHandler : System.MulticastDelegate
UnityEngine.AudioConfigurationChangeHandler = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.AudioConfigurationChangeHandler
function UnityEngine.AudioConfigurationChangeHandler(object, method)
end

---@param deviceWasChanged : System.Boolean
function UnityEngine.AudioConfigurationChangeHandler:Invoke(deviceWasChanged)
end

---@param deviceWasChanged : System.Boolean
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.AudioConfigurationChangeHandler:BeginInvoke(deviceWasChanged, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.AudioConfigurationChangeHandler:EndInvoke(result)
end