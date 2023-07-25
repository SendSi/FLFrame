---@class UnityEngine.Apple.ReplayKit.BroadcastStatusCallback : System.MulticastDelegate
UnityEngine.Apple.ReplayKit.BroadcastStatusCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Apple.ReplayKit.BroadcastStatusCallback
function UnityEngine.Apple.ReplayKit.BroadcastStatusCallback(object, method)
end

---@param hasStarted : System.Boolean
---@param errorMessage : System.String
function UnityEngine.Apple.ReplayKit.BroadcastStatusCallback:Invoke(hasStarted, errorMessage)
end

---@param hasStarted : System.Boolean
---@param errorMessage : System.String
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Apple.ReplayKit.BroadcastStatusCallback:BeginInvoke(hasStarted, errorMessage, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Apple.ReplayKit.BroadcastStatusCallback:EndInvoke(result)
end