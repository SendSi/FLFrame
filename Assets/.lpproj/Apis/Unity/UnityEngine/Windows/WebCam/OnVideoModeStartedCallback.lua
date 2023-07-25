---@class UnityEngine.Windows.WebCam.OnVideoModeStartedCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.OnVideoModeStartedCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.WebCam.OnVideoModeStartedCallback
function UnityEngine.Windows.WebCam.OnVideoModeStartedCallback(object, method)
end

---@param result : UnityEngine.Windows.WebCam.VideoCaptureResult
function UnityEngine.Windows.WebCam.OnVideoModeStartedCallback:Invoke(result)
end

---@param result : UnityEngine.Windows.WebCam.VideoCaptureResult
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.OnVideoModeStartedCallback:BeginInvoke(result, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.WebCam.OnVideoModeStartedCallback:EndInvoke(result)
end