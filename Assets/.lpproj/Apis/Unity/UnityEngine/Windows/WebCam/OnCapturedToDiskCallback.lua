---@class UnityEngine.Windows.WebCam.OnCapturedToDiskCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.OnCapturedToDiskCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.WebCam.OnCapturedToDiskCallback
function UnityEngine.Windows.WebCam.OnCapturedToDiskCallback(object, method)
end

---@param result : UnityEngine.Windows.WebCam.PhotoCaptureResult
function UnityEngine.Windows.WebCam.OnCapturedToDiskCallback:Invoke(result)
end

---@param result : UnityEngine.Windows.WebCam.PhotoCaptureResult
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.OnCapturedToDiskCallback:BeginInvoke(result, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.WebCam.OnCapturedToDiskCallback:EndInvoke(result)
end