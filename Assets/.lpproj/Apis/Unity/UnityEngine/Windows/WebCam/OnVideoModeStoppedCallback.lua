---@class UnityEngine.Windows.WebCam.OnVideoModeStoppedCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.OnVideoModeStoppedCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.WebCam.OnVideoModeStoppedCallback
function UnityEngine.Windows.WebCam.OnVideoModeStoppedCallback(object, method)
end

---@param result : UnityEngine.Windows.WebCam.VideoCaptureResult
function UnityEngine.Windows.WebCam.OnVideoModeStoppedCallback:Invoke(result)
end

---@param result : UnityEngine.Windows.WebCam.VideoCaptureResult
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.OnVideoModeStoppedCallback:BeginInvoke(result, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.WebCam.OnVideoModeStoppedCallback:EndInvoke(result)
end