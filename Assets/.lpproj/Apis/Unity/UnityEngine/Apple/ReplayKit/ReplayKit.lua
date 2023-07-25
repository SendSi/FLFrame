---@module UnityEngine.Apple.ReplayKit
UnityEngine.Apple.ReplayKit = {}

---@class UnityEngine.Apple.ReplayKit.ReplayKit : System.Object
UnityEngine.Apple.ReplayKit.ReplayKit = {}

---@property readonly UnityEngine.Apple.ReplayKit.ReplayKit.APIAvailable : System.Boolean
UnityEngine.Apple.ReplayKit.ReplayKit.APIAvailable = nil

---@property readonly UnityEngine.Apple.ReplayKit.ReplayKit.broadcastingAPIAvailable : System.Boolean
UnityEngine.Apple.ReplayKit.ReplayKit.broadcastingAPIAvailable = nil

---@property readonly UnityEngine.Apple.ReplayKit.ReplayKit.recordingAvailable : System.Boolean
UnityEngine.Apple.ReplayKit.ReplayKit.recordingAvailable = nil

---@property readonly UnityEngine.Apple.ReplayKit.ReplayKit.isRecording : System.Boolean
UnityEngine.Apple.ReplayKit.ReplayKit.isRecording = nil

---@property readonly UnityEngine.Apple.ReplayKit.ReplayKit.isBroadcasting : System.Boolean
UnityEngine.Apple.ReplayKit.ReplayKit.isBroadcasting = nil

---@property readonly UnityEngine.Apple.ReplayKit.ReplayKit.isBroadcastingPaused : System.Boolean
UnityEngine.Apple.ReplayKit.ReplayKit.isBroadcastingPaused = nil

---@property readonly UnityEngine.Apple.ReplayKit.ReplayKit.isPreviewControllerActive : System.Boolean
UnityEngine.Apple.ReplayKit.ReplayKit.isPreviewControllerActive = nil

---@property readwrite UnityEngine.Apple.ReplayKit.ReplayKit.cameraEnabled : System.Boolean
UnityEngine.Apple.ReplayKit.ReplayKit.cameraEnabled = nil

---@property readwrite UnityEngine.Apple.ReplayKit.ReplayKit.microphoneEnabled : System.Boolean
UnityEngine.Apple.ReplayKit.ReplayKit.microphoneEnabled = nil

---@property readonly UnityEngine.Apple.ReplayKit.ReplayKit.broadcastURL : System.String
UnityEngine.Apple.ReplayKit.ReplayKit.broadcastURL = nil

---@property readonly UnityEngine.Apple.ReplayKit.ReplayKit.lastError : System.String
UnityEngine.Apple.ReplayKit.ReplayKit.lastError = nil

---@param enableMicrophone : System.Boolean
---@param enableCamera : System.Boolean
---@return System.Boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.StartRecording(enableMicrophone, enableCamera)
end

---@param enableMicrophone : System.Boolean
---@return System.Boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.StartRecording(enableMicrophone)
end

---@return System.Boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.StartRecording()
end

---@param callback : UnityEngine.Apple.ReplayKit.BroadcastStatusCallback
---@param enableMicrophone : System.Boolean
---@param enableCamera : System.Boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.StartBroadcasting(callback, enableMicrophone, enableCamera)
end

---@param callback : UnityEngine.Apple.ReplayKit.BroadcastStatusCallback
---@param enableMicrophone : System.Boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.StartBroadcasting(callback, enableMicrophone)
end

---@param callback : UnityEngine.Apple.ReplayKit.BroadcastStatusCallback
function UnityEngine.Apple.ReplayKit.ReplayKit.StartBroadcasting(callback)
end

---@return System.Boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.StopRecording()
end

function UnityEngine.Apple.ReplayKit.ReplayKit.StopBroadcasting()
end

function UnityEngine.Apple.ReplayKit.ReplayKit.PauseBroadcasting()
end

function UnityEngine.Apple.ReplayKit.ReplayKit.ResumeBroadcasting()
end

---@return System.Boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.Preview()
end

---@return System.Boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.Discard()
end

---@param posX : System.Single
---@param posY : System.Single
---@return System.Boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.ShowCameraPreviewAt(posX, posY)
end

---@param posX : System.Single
---@param posY : System.Single
---@param width : System.Single
---@param height : System.Single
---@return System.Boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.ShowCameraPreviewAt(posX, posY, width, height)
end

function UnityEngine.Apple.ReplayKit.ReplayKit.HideCameraPreview()
end