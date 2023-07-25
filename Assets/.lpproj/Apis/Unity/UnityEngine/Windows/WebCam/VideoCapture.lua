---@class UnityEngine.Windows.WebCam.VideoCapture : System.Object
UnityEngine.Windows.WebCam.VideoCapture = {}

---@property readonly UnityEngine.Windows.WebCam.VideoCapture.SupportedResolutions : System.Collections.Generic.IEnumerable
UnityEngine.Windows.WebCam.VideoCapture.SupportedResolutions = nil

---@property readonly UnityEngine.Windows.WebCam.VideoCapture.IsRecording : System.Boolean
UnityEngine.Windows.WebCam.VideoCapture.IsRecording = nil

---@param resolution : UnityEngine.Resolution
---@return System.Collections.Generic.IEnumerable
function UnityEngine.Windows.WebCam.VideoCapture.GetSupportedFrameRatesForResolution(resolution)
end

---@param showHolograms : System.Boolean
---@param onCreatedCallback : UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback
function UnityEngine.Windows.WebCam.VideoCapture.CreateAsync(showHolograms, onCreatedCallback)
end

---@param onCreatedCallback : UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback
function UnityEngine.Windows.WebCam.VideoCapture.CreateAsync(onCreatedCallback)
end

---@param setupParams : UnityEngine.Windows.WebCam.CameraParameters
---@param audioState : UnityEngine.Windows.WebCam.AudioState
---@param onVideoModeStartedCallback : UnityEngine.Windows.WebCam.OnVideoModeStartedCallback
function UnityEngine.Windows.WebCam.VideoCapture:StartVideoModeAsync(setupParams, audioState, onVideoModeStartedCallback)
end

---@param onVideoModeStoppedCallback : UnityEngine.Windows.WebCam.OnVideoModeStoppedCallback
function UnityEngine.Windows.WebCam.VideoCapture:StopVideoModeAsync(onVideoModeStoppedCallback)
end

---@param filename : System.String
---@param onStartedRecordingVideoCallback : UnityEngine.Windows.WebCam.OnStartedRecordingVideoCallback
function UnityEngine.Windows.WebCam.VideoCapture:StartRecordingAsync(filename, onStartedRecordingVideoCallback)
end

---@param onStoppedRecordingVideoCallback : UnityEngine.Windows.WebCam.OnStoppedRecordingVideoCallback
function UnityEngine.Windows.WebCam.VideoCapture:StopRecordingAsync(onStoppedRecordingVideoCallback)
end

---@return System.IntPtr
function UnityEngine.Windows.WebCam.VideoCapture:GetUnsafePointerToVideoDeviceController()
end

function UnityEngine.Windows.WebCam.VideoCapture:Dispose()
end