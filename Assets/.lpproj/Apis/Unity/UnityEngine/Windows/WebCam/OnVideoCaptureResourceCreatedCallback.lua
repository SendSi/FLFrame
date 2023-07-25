---@class UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback
function UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback(object, method)
end

---@param captureObject : UnityEngine.Windows.WebCam.VideoCapture
function UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback:Invoke(captureObject)
end

---@param captureObject : UnityEngine.Windows.WebCam.VideoCapture
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback:BeginInvoke(captureObject, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback:EndInvoke(result)
end