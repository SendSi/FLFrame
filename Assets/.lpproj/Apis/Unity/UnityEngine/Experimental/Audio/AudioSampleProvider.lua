---@class UnityEngine.Experimental.Audio.AudioSampleProvider : System.Object
UnityEngine.Experimental.Audio.AudioSampleProvider = {}

---@property readwrite UnityEngine.Experimental.Audio.AudioSampleProvider.id : System.UInt32
UnityEngine.Experimental.Audio.AudioSampleProvider.id = nil

---@property readwrite UnityEngine.Experimental.Audio.AudioSampleProvider.trackIndex : System.UInt16
UnityEngine.Experimental.Audio.AudioSampleProvider.trackIndex = nil

---@property readwrite UnityEngine.Experimental.Audio.AudioSampleProvider.owner : UnityEngine.Object
UnityEngine.Experimental.Audio.AudioSampleProvider.owner = nil

---@property readonly UnityEngine.Experimental.Audio.AudioSampleProvider.valid : System.Boolean
UnityEngine.Experimental.Audio.AudioSampleProvider.valid = nil

---@property readwrite UnityEngine.Experimental.Audio.AudioSampleProvider.channelCount : System.UInt16
UnityEngine.Experimental.Audio.AudioSampleProvider.channelCount = nil

---@property readwrite UnityEngine.Experimental.Audio.AudioSampleProvider.sampleRate : System.UInt32
UnityEngine.Experimental.Audio.AudioSampleProvider.sampleRate = nil

---@property readonly UnityEngine.Experimental.Audio.AudioSampleProvider.maxSampleFrameCount : System.UInt32
UnityEngine.Experimental.Audio.AudioSampleProvider.maxSampleFrameCount = nil

---@property readonly UnityEngine.Experimental.Audio.AudioSampleProvider.availableSampleFrameCount : System.UInt32
UnityEngine.Experimental.Audio.AudioSampleProvider.availableSampleFrameCount = nil

---@property readonly UnityEngine.Experimental.Audio.AudioSampleProvider.freeSampleFrameCount : System.UInt32
UnityEngine.Experimental.Audio.AudioSampleProvider.freeSampleFrameCount = nil

---@property readwrite UnityEngine.Experimental.Audio.AudioSampleProvider.freeSampleFrameCountLowThreshold : System.UInt32
UnityEngine.Experimental.Audio.AudioSampleProvider.freeSampleFrameCountLowThreshold = nil

---@property readwrite UnityEngine.Experimental.Audio.AudioSampleProvider.enableSampleFramesAvailableEvents : System.Boolean
UnityEngine.Experimental.Audio.AudioSampleProvider.enableSampleFramesAvailableEvents = nil

---@property readwrite UnityEngine.Experimental.Audio.AudioSampleProvider.enableSilencePadding : System.Boolean
UnityEngine.Experimental.Audio.AudioSampleProvider.enableSilencePadding = nil

---@property readonly UnityEngine.Experimental.Audio.AudioSampleProvider.consumeSampleFramesNativeFunction : UnityEngine.Experimental.Audio.ConsumeSampleFramesNativeFunction
UnityEngine.Experimental.Audio.AudioSampleProvider.consumeSampleFramesNativeFunction = nil

function UnityEngine.Experimental.Audio.AudioSampleProvider:Dispose()
end

---@param sampleFrames : Unity.Collections.NativeArray
---@return System.UInt32
function UnityEngine.Experimental.Audio.AudioSampleProvider:ConsumeSampleFrames(sampleFrames)
end

---@param value : UnityEngine.Experimental.Audio.SampleFramesHandler
function UnityEngine.Experimental.Audio.AudioSampleProvider:add_sampleFramesAvailable(value)
end

---@param value : UnityEngine.Experimental.Audio.SampleFramesHandler
function UnityEngine.Experimental.Audio.AudioSampleProvider:remove_sampleFramesAvailable(value)
end

---@param value : UnityEngine.Experimental.Audio.SampleFramesHandler
function UnityEngine.Experimental.Audio.AudioSampleProvider:add_sampleFramesOverflow(value)
end

---@param value : UnityEngine.Experimental.Audio.SampleFramesHandler
function UnityEngine.Experimental.Audio.AudioSampleProvider:remove_sampleFramesOverflow(value)
end

---@param handler : UnityEngine.Experimental.Audio.SampleFramesEventNativeFunction
---@param userData : System.IntPtr
function UnityEngine.Experimental.Audio.AudioSampleProvider:SetSampleFramesAvailableNativeHandler(handler, userData)
end

function UnityEngine.Experimental.Audio.AudioSampleProvider:ClearSampleFramesAvailableNativeHandler()
end

---@param handler : UnityEngine.Experimental.Audio.SampleFramesEventNativeFunction
---@param userData : System.IntPtr
function UnityEngine.Experimental.Audio.AudioSampleProvider:SetSampleFramesOverflowNativeHandler(handler, userData)
end

function UnityEngine.Experimental.Audio.AudioSampleProvider:ClearSampleFramesOverflowNativeHandler()
end