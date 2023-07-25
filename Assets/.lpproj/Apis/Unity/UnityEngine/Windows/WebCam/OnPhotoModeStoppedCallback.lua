---@class UnityEngine.Windows.WebCam.OnPhotoModeStoppedCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.OnPhotoModeStoppedCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.WebCam.OnPhotoModeStoppedCallback
function UnityEngine.Windows.WebCam.OnPhotoModeStoppedCallback(object, method)
end

---@param result : UnityEngine.Windows.WebCam.PhotoCaptureResult
function UnityEngine.Windows.WebCam.OnPhotoModeStoppedCallback:Invoke(result)
end

---@param result : UnityEngine.Windows.WebCam.PhotoCaptureResult
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.OnPhotoModeStoppedCallback:BeginInvoke(result, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.WebCam.OnPhotoModeStoppedCallback:EndInvoke(result)
end