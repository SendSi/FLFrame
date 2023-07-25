---@class UnityEngine.Windows.WebCam.OnStoppedRecordingVideoCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.OnStoppedRecordingVideoCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.WebCam.OnStoppedRecordingVideoCallback
function UnityEngine.Windows.WebCam.OnStoppedRecordingVideoCallback(object, method)
end

---@param result : UnityEngine.Windows.WebCam.VideoCaptureResult
function UnityEngine.Windows.WebCam.OnStoppedRecordingVideoCallback:Invoke(result)
end

---@param result : UnityEngine.Windows.WebCam.VideoCaptureResult
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.OnStoppedRecordingVideoCallback:BeginInvoke(result, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.WebCam.OnStoppedRecordingVideoCallback:EndInvoke(result)
end