---@class UnityEngine.Windows.WebCam.PhotoCapture : System.Object
UnityEngine.Windows.WebCam.PhotoCapture = {}

---@property readonly UnityEngine.Windows.WebCam.PhotoCapture.SupportedResolutions : System.Collections.Generic.IEnumerable
UnityEngine.Windows.WebCam.PhotoCapture.SupportedResolutions = nil

---@param showHolograms : System.Boolean
---@param onCreatedCallback : UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback
function UnityEngine.Windows.WebCam.PhotoCapture.CreateAsync(showHolograms, onCreatedCallback)
end

---@param onCreatedCallback : UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback
function UnityEngine.Windows.WebCam.PhotoCapture.CreateAsync(onCreatedCallback)
end

---@param setupParams : UnityEngine.Windows.WebCam.CameraParameters
---@param onPhotoModeStartedCallback : UnityEngine.Windows.WebCam.OnPhotoModeStartedCallback
function UnityEngine.Windows.WebCam.PhotoCapture:StartPhotoModeAsync(setupParams, onPhotoModeStartedCallback)
end

---@param onPhotoModeStoppedCallback : UnityEngine.Windows.WebCam.OnPhotoModeStoppedCallback
function UnityEngine.Windows.WebCam.PhotoCapture:StopPhotoModeAsync(onPhotoModeStoppedCallback)
end

---@param filename : System.String
---@param fileOutputFormat : UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat
---@param onCapturedPhotoToDiskCallback : UnityEngine.Windows.WebCam.OnCapturedToDiskCallback
function UnityEngine.Windows.WebCam.PhotoCapture:TakePhotoAsync(filename, fileOutputFormat, onCapturedPhotoToDiskCallback)
end

---@param onCapturedPhotoToMemoryCallback : UnityEngine.Windows.WebCam.OnCapturedToMemoryCallback
function UnityEngine.Windows.WebCam.PhotoCapture:TakePhotoAsync(onCapturedPhotoToMemoryCallback)
end

---@return System.IntPtr
function UnityEngine.Windows.WebCam.PhotoCapture:GetUnsafePointerToVideoDeviceController()
end

function UnityEngine.Windows.WebCam.PhotoCapture:Dispose()
end