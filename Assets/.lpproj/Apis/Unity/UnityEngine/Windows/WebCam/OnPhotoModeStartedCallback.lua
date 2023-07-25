---@class UnityEngine.Windows.WebCam.OnPhotoModeStartedCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.OnPhotoModeStartedCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.WebCam.OnPhotoModeStartedCallback
function UnityEngine.Windows.WebCam.OnPhotoModeStartedCallback(object, method)
end

---@param result : UnityEngine.Windows.WebCam.PhotoCaptureResult
function UnityEngine.Windows.WebCam.OnPhotoModeStartedCallback:Invoke(result)
end

---@param result : UnityEngine.Windows.WebCam.PhotoCaptureResult
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.OnPhotoModeStartedCallback:BeginInvoke(result, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.WebCam.OnPhotoModeStartedCallback:EndInvoke(result)
end