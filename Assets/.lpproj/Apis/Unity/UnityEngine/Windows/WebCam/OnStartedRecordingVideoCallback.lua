---@class UnityEngine.Windows.WebCam.OnStartedRecordingVideoCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.OnStartedRecordingVideoCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.WebCam.OnStartedRecordingVideoCallback
function UnityEngine.Windows.WebCam.OnStartedRecordingVideoCallback(object, method)
end

---@param result : UnityEngine.Windows.WebCam.VideoCaptureResult
function UnityEngine.Windows.WebCam.OnStartedRecordingVideoCallback:Invoke(result)
end

---@param result : UnityEngine.Windows.WebCam.VideoCaptureResult
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.OnStartedRecordingVideoCallback:BeginInvoke(result, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.WebCam.OnStartedRecordingVideoCallback:EndInvoke(result)
end