---@class UnityEngine.CameraCallback : System.MulticastDelegate
UnityEngine.CameraCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.CameraCallback
function UnityEngine.CameraCallback(object, method)
end

---@param cam : UnityEngine.Camera
function UnityEngine.CameraCallback:Invoke(cam)
end

---@param cam : UnityEngine.Camera
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.CameraCallback:BeginInvoke(cam, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.CameraCallback:EndInvoke(result)
end