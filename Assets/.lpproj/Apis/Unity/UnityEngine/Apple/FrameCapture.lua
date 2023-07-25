---@class UnityEngine.Apple.FrameCapture : System.Object
UnityEngine.Apple.FrameCapture = {}

---@param dest : UnityEngine.Apple.FrameCaptureDestination
---@return System.Boolean
function UnityEngine.Apple.FrameCapture.IsDestinationSupported(dest)
end

function UnityEngine.Apple.FrameCapture.BeginCaptureToXcode()
end

---@param path : System.String
function UnityEngine.Apple.FrameCapture.BeginCaptureToFile(path)
end

function UnityEngine.Apple.FrameCapture.EndCapture()
end

function UnityEngine.Apple.FrameCapture.CaptureNextFrameToXcode()
end

---@param path : System.String
function UnityEngine.Apple.FrameCapture.CaptureNextFrameToFile(path)
end