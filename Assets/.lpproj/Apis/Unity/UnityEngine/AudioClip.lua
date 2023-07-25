---@class UnityEngine.AudioClip : UnityEngine.Object
UnityEngine.AudioClip = {}

---@property readonly UnityEngine.AudioClip.length : System.Single
UnityEngine.AudioClip.length = nil

---@property readonly UnityEngine.AudioClip.samples : System.Int32
UnityEngine.AudioClip.samples = nil

---@property readonly UnityEngine.AudioClip.channels : System.Int32
UnityEngine.AudioClip.channels = nil

---@property readonly UnityEngine.AudioClip.frequency : System.Int32
UnityEngine.AudioClip.frequency = nil

---@property readonly UnityEngine.AudioClip.isReadyToPlay : System.Boolean
UnityEngine.AudioClip.isReadyToPlay = nil

---@property readonly UnityEngine.AudioClip.loadType : UnityEngine.AudioClipLoadType
UnityEngine.AudioClip.loadType = nil

---@property readonly UnityEngine.AudioClip.preloadAudioData : System.Boolean
UnityEngine.AudioClip.preloadAudioData = nil

---@property readonly UnityEngine.AudioClip.ambisonic : System.Boolean
UnityEngine.AudioClip.ambisonic = nil

---@property readonly UnityEngine.AudioClip.loadInBackground : System.Boolean
UnityEngine.AudioClip.loadInBackground = nil

---@property readonly UnityEngine.AudioClip.loadState : UnityEngine.AudioDataLoadState
UnityEngine.AudioClip.loadState = nil

---@return System.Boolean
function UnityEngine.AudioClip:LoadAudioData()
end

---@return System.Boolean
function UnityEngine.AudioClip:UnloadAudioData()
end

---@param data : System.Single[]
---@param offsetSamples : System.Int32
---@return System.Boolean
function UnityEngine.AudioClip:GetData(data, offsetSamples)
end

---@param data : System.Single[]
---@param offsetSamples : System.Int32
---@return System.Boolean
function UnityEngine.AudioClip:SetData(data, offsetSamples)
end

---@param name : System.String
---@param lengthSamples : System.Int32
---@param channels : System.Int32
---@param frequency : System.Int32
---@param _3D : System.Boolean
---@param stream : System.Boolean
---@return UnityEngine.AudioClip
function UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, _3D, stream)
end

---@param name : System.String
---@param lengthSamples : System.Int32
---@param channels : System.Int32
---@param frequency : System.Int32
---@param _3D : System.Boolean
---@param stream : System.Boolean
---@param pcmreadercallback : UnityEngine.PCMReaderCallback
---@return UnityEngine.AudioClip
function UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, _3D, stream, pcmreadercallback)
end

---@param name : System.String
---@param lengthSamples : System.Int32
---@param channels : System.Int32
---@param frequency : System.Int32
---@param _3D : System.Boolean
---@param stream : System.Boolean
---@param pcmreadercallback : UnityEngine.PCMReaderCallback
---@param pcmsetpositioncallback : UnityEngine.PCMSetPositionCallback
---@return UnityEngine.AudioClip
function UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, _3D, stream, pcmreadercallback, pcmsetpositioncallback)
end

---@param name : System.String
---@param lengthSamples : System.Int32
---@param channels : System.Int32
---@param frequency : System.Int32
---@param stream : System.Boolean
---@return UnityEngine.AudioClip
function UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, stream)
end

---@param name : System.String
---@param lengthSamples : System.Int32
---@param channels : System.Int32
---@param frequency : System.Int32
---@param stream : System.Boolean
---@param pcmreadercallback : UnityEngine.PCMReaderCallback
---@return UnityEngine.AudioClip
function UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, stream, pcmreadercallback)
end

---@param name : System.String
---@param lengthSamples : System.Int32
---@param channels : System.Int32
---@param frequency : System.Int32
---@param stream : System.Boolean
---@param pcmreadercallback : UnityEngine.PCMReaderCallback
---@param pcmsetpositioncallback : UnityEngine.PCMSetPositionCallback
---@return UnityEngine.AudioClip
function UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, stream, pcmreadercallback, pcmsetpositioncallback)
end