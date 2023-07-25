---@class UnityEngine.Microphone : System.Object
UnityEngine.Microphone = {}

---@property readonly UnityEngine.Microphone.devices : System.String[]
UnityEngine.Microphone.devices = nil

---@return UnityEngine.Microphone
function UnityEngine.Microphone()
end

---@param deviceName : System.String
---@param loop : System.Boolean
---@param lengthSec : System.Int32
---@param frequency : System.Int32
---@return UnityEngine.AudioClip
function UnityEngine.Microphone.Start(deviceName, loop, lengthSec, frequency)
end

---@param deviceName : System.String
function UnityEngine.Microphone.End(deviceName)
end

---@param deviceName : System.String
---@return System.Boolean
function UnityEngine.Microphone.IsRecording(deviceName)
end

---@param deviceName : System.String
---@return System.Int32
function UnityEngine.Microphone.GetPosition(deviceName)
end

---@param deviceName : System.String
---@param minFreq : System.Int32
---@param maxFreq : System.Int32
function UnityEngine.Microphone.GetDeviceCaps(deviceName, minFreq, maxFreq)
end