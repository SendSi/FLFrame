---@class UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback
function UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback(object, method)
end

---@param captureObject : UnityEngine.Windows.WebCam.PhotoCapture
function UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback:Invoke(captureObject)
end

---@param captureObject : UnityEngine.Windows.WebCam.PhotoCapture
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback:BeginInvoke(captureObject, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback:EndInvoke(result)
end