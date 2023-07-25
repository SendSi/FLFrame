---@class UnityEngine.Windows.WebCam.PhotoCaptureFrame : System.Object
UnityEngine.Windows.WebCam.PhotoCaptureFrame = {}

---@property readwrite UnityEngine.Windows.WebCam.PhotoCaptureFrame.dataLength : System.Int32
UnityEngine.Windows.WebCam.PhotoCaptureFrame.dataLength = nil

---@property readwrite UnityEngine.Windows.WebCam.PhotoCaptureFrame.hasLocationData : System.Boolean
UnityEngine.Windows.WebCam.PhotoCaptureFrame.hasLocationData = nil

---@property readwrite UnityEngine.Windows.WebCam.PhotoCaptureFrame.pixelFormat : UnityEngine.Windows.WebCam.CapturePixelFormat
UnityEngine.Windows.WebCam.PhotoCaptureFrame.pixelFormat = nil

---@param cameraToWorldMatrix : UnityEngine.Matrix4x4
---@return System.Boolean
function UnityEngine.Windows.WebCam.PhotoCaptureFrame:TryGetCameraToWorldMatrix(cameraToWorldMatrix)
end

---@param projectionMatrix : UnityEngine.Matrix4x4
---@return System.Boolean
function UnityEngine.Windows.WebCam.PhotoCaptureFrame:TryGetProjectionMatrix(projectionMatrix)
end

---@param nearClipPlane : System.Single
---@param farClipPlane : System.Single
---@param projectionMatrix : UnityEngine.Matrix4x4
---@return System.Boolean
function UnityEngine.Windows.WebCam.PhotoCaptureFrame:TryGetProjectionMatrix(nearClipPlane, farClipPlane, projectionMatrix)
end

---@param targetTexture : UnityEngine.Texture2D
function UnityEngine.Windows.WebCam.PhotoCaptureFrame:UploadImageDataToTexture(targetTexture)
end

---@return System.IntPtr
function UnityEngine.Windows.WebCam.PhotoCaptureFrame:GetUnsafePointerToBuffer()
end

---@param byteBuffer : System.Collections.Generic.List
function UnityEngine.Windows.WebCam.PhotoCaptureFrame:CopyRawImageDataIntoBuffer(byteBuffer)
end

function UnityEngine.Windows.WebCam.PhotoCaptureFrame:Dispose()
end