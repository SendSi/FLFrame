---@class UnityEngine.AudioSettings : System.Object
UnityEngine.AudioSettings = {}

---@property readonly UnityEngine.AudioSettings.driverCaps : UnityEngine.AudioSpeakerMode
UnityEngine.AudioSettings.driverCaps = nil

---@property readonly UnityEngine.AudioSettings.driverCapabilities : UnityEngine.AudioSpeakerMode
UnityEngine.AudioSettings.driverCapabilities = nil

---@property readwrite UnityEngine.AudioSettings.speakerMode : UnityEngine.AudioSpeakerMode
UnityEngine.AudioSettings.speakerMode = nil

---@property readonly UnityEngine.AudioSettings.dspTime : System.Double
UnityEngine.AudioSettings.dspTime = nil

---@property readwrite UnityEngine.AudioSettings.outputSampleRate : System.Int32
UnityEngine.AudioSettings.outputSampleRate = nil

---@return UnityEngine.AudioSettings
function UnityEngine.AudioSettings()
end

---@param bufferLength : System.Int32
---@param numBuffers : System.Int32
function UnityEngine.AudioSettings.GetDSPBufferSize(bufferLength, numBuffers)
end

---@param bufferLength : System.Int32
---@param numBuffers : System.Int32
function UnityEngine.AudioSettings.SetDSPBufferSize(bufferLength, numBuffers)
end

---@return System.String[]
function UnityEngine.AudioSettings.GetSpatializerPluginNames()
end

---@return System.String
function UnityEngine.AudioSettings.GetSpatializerPluginName()
end

---@param pluginName : System.String
function UnityEngine.AudioSettings.SetSpatializerPluginName(pluginName)
end

---@return UnityEngine.AudioConfiguration
function UnityEngine.AudioSettings.GetConfiguration()
end

---@param config : UnityEngine.AudioConfiguration
---@return System.Boolean
function UnityEngine.AudioSettings.Reset(config)
end

---@param value : UnityEngine.AudioConfigurationChangeHandler
function UnityEngine.AudioSettings.add_OnAudioConfigurationChanged(value)
end

---@param value : UnityEngine.AudioConfigurationChangeHandler
function UnityEngine.AudioSettings.remove_OnAudioConfigurationChanged(value)
end