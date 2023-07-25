---@class UnityEngine.Windows.WebCam.OnCapturedToMemoryCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.OnCapturedToMemoryCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.WebCam.OnCapturedToMemoryCallback
function UnityEngine.Windows.WebCam.OnCapturedToMemoryCallback(object, method)
end

---@param result : UnityEngine.Windows.WebCam.PhotoCaptureResult
---@param photoCaptureFrame : UnityEngine.Windows.WebCam.PhotoCaptureFrame
function UnityEngine.Windows.WebCam.OnCapturedToMemoryCallback:Invoke(result, photoCaptureFrame)
end

---@param result : UnityEngine.Windows.WebCam.PhotoCaptureResult
---@param photoCaptureFrame : UnityEngine.Windows.WebCam.PhotoCaptureFrame
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.OnCapturedToMemoryCallback:BeginInvoke(result, photoCaptureFrame, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.WebCam.OnCapturedToMemoryCallback:EndInvoke(result)
end