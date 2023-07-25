---@class UnityEngine.AudioSource : UnityEngine.AudioBehaviour
UnityEngine.AudioSource = {}

---@property readwrite UnityEngine.AudioSource.panLevel : System.Single
UnityEngine.AudioSource.panLevel = nil

---@property readwrite UnityEngine.AudioSource.pan : System.Single
UnityEngine.AudioSource.pan = nil

---@property readwrite UnityEngine.AudioSource.volume : System.Single
UnityEngine.AudioSource.volume = nil

---@property readwrite UnityEngine.AudioSource.pitch : System.Single
UnityEngine.AudioSource.pitch = nil

---@property readwrite UnityEngine.AudioSource.time : System.Single
UnityEngine.AudioSource.time = nil

---@property readwrite UnityEngine.AudioSource.timeSamples : System.Int32
UnityEngine.AudioSource.timeSamples = nil

---@property readwrite UnityEngine.AudioSource.clip : UnityEngine.AudioClip
UnityEngine.AudioSource.clip = nil

---@property readwrite UnityEngine.AudioSource.outputAudioMixerGroup : UnityEngine.Audio.AudioMixerGroup
UnityEngine.AudioSource.outputAudioMixerGroup = nil

---@property readwrite UnityEngine.AudioSource.gamepadSpeakerOutputType : UnityEngine.GamepadSpeakerOutputType
UnityEngine.AudioSource.gamepadSpeakerOutputType = nil

---@property readonly UnityEngine.AudioSource.isPlaying : System.Boolean
UnityEngine.AudioSource.isPlaying = nil

---@property readonly UnityEngine.AudioSource.isVirtual : System.Boolean
UnityEngine.AudioSource.isVirtual = nil

---@property readwrite UnityEngine.AudioSource.loop : System.Boolean
UnityEngine.AudioSource.loop = nil

---@property readwrite UnityEngine.AudioSource.ignoreListenerVolume : System.Boolean
UnityEngine.AudioSource.ignoreListenerVolume = nil

---@property readwrite UnityEngine.AudioSource.playOnAwake : System.Boolean
UnityEngine.AudioSource.playOnAwake = nil

---@property readwrite UnityEngine.AudioSource.ignoreListenerPause : System.Boolean
UnityEngine.AudioSource.ignoreListenerPause = nil

---@property readwrite UnityEngine.AudioSource.velocityUpdateMode : UnityEngine.AudioVelocityUpdateMode
UnityEngine.AudioSource.velocityUpdateMode = nil

---@property readwrite UnityEngine.AudioSource.panStereo : System.Single
UnityEngine.AudioSource.panStereo = nil

---@property readwrite UnityEngine.AudioSource.spatialBlend : System.Single
UnityEngine.AudioSource.spatialBlend = nil

---@property readwrite UnityEngine.AudioSource.spatialize : System.Boolean
UnityEngine.AudioSource.spatialize = nil

---@property readwrite UnityEngine.AudioSource.spatializePostEffects : System.Boolean
UnityEngine.AudioSource.spatializePostEffects = nil

---@property readwrite UnityEngine.AudioSource.reverbZoneMix : System.Single
UnityEngine.AudioSource.reverbZoneMix = nil

---@property readwrite UnityEngine.AudioSource.bypassEffects : System.Boolean
UnityEngine.AudioSource.bypassEffects = nil

---@property readwrite UnityEngine.AudioSource.bypassListenerEffects : System.Boolean
UnityEngine.AudioSource.bypassListenerEffects = nil

---@property readwrite UnityEngine.AudioSource.bypassReverbZones : System.Boolean
UnityEngine.AudioSource.bypassReverbZones = nil

---@property readwrite UnityEngine.AudioSource.dopplerLevel : System.Single
UnityEngine.AudioSource.dopplerLevel = nil

---@property readwrite UnityEngine.AudioSource.spread : System.Single
UnityEngine.AudioSource.spread = nil

---@property readwrite UnityEngine.AudioSource.priority : System.Int32
UnityEngine.AudioSource.priority = nil

---@property readwrite UnityEngine.AudioSource.mute : System.Boolean
UnityEngine.AudioSource.mute = nil

---@property readwrite UnityEngine.AudioSource.minDistance : System.Single
UnityEngine.AudioSource.minDistance = nil

---@property readwrite UnityEngine.AudioSource.maxDistance : System.Single
UnityEngine.AudioSource.maxDistance = nil

---@property readwrite UnityEngine.AudioSource.rolloffMode : UnityEngine.AudioRolloffMode
UnityEngine.AudioSource.rolloffMode = nil

---@property readwrite UnityEngine.AudioSource.minVolume : System.Single
UnityEngine.AudioSource.minVolume = nil

---@property readwrite UnityEngine.AudioSource.maxVolume : System.Single
UnityEngine.AudioSource.maxVolume = nil

---@property readwrite UnityEngine.AudioSource.rolloffFactor : System.Single
UnityEngine.AudioSource.rolloffFactor = nil

---@return UnityEngine.AudioSource
function UnityEngine.AudioSource()
end

---@param slot : System.Int32
---@return System.Boolean
function UnityEngine.AudioSource:PlayOnGamepad(slot)
end

---@return System.Boolean
function UnityEngine.AudioSource:DisableGamepadOutput()
end

---@param slot : System.Int32
---@param mixLevel : System.Int32
---@return System.Boolean
function UnityEngine.AudioSource:SetGamepadSpeakerMixLevel(slot, mixLevel)
end

---@param slot : System.Int32
---@return System.Boolean
function UnityEngine.AudioSource:SetGamepadSpeakerMixLevelDefault(slot)
end

---@param slot : System.Int32
---@param restricted : System.Boolean
---@return System.Boolean
function UnityEngine.AudioSource:SetGamepadSpeakerRestrictedAudio(slot, restricted)
end

---@param outputType : UnityEngine.GamepadSpeakerOutputType
---@return System.Boolean
function UnityEngine.AudioSource.GamepadSpeakerSupportsOutputType(outputType)
end

function UnityEngine.AudioSource:Play()
end

---@param delay : System.UInt64
function UnityEngine.AudioSource:Play(delay)
end

---@param delay : System.Single
function UnityEngine.AudioSource:PlayDelayed(delay)
end

---@param time : System.Double
function UnityEngine.AudioSource:PlayScheduled(time)
end

---@param clip : UnityEngine.AudioClip
function UnityEngine.AudioSource:PlayOneShot(clip)
end

---@param clip : UnityEngine.AudioClip
---@param volumeScale : System.Single
function UnityEngine.AudioSource:PlayOneShot(clip, volumeScale)
end

---@param time : System.Double
function UnityEngine.AudioSource:SetScheduledStartTime(time)
end

---@param time : System.Double
function UnityEngine.AudioSource:SetScheduledEndTime(time)
end

function UnityEngine.AudioSource:Stop()
end

function UnityEngine.AudioSource:Pause()
end

function UnityEngine.AudioSource:UnPause()
end

---@param clip : UnityEngine.AudioClip
---@param position : UnityEngine.Vector3
function UnityEngine.AudioSource.PlayClipAtPoint(clip, position)
end

---@param clip : UnityEngine.AudioClip
---@param position : UnityEngine.Vector3
---@param volume : System.Single
function UnityEngine.AudioSource.PlayClipAtPoint(clip, position, volume)
end

---@param type : UnityEngine.AudioSourceCurveType
---@param curve : UnityEngine.AnimationCurve
function UnityEngine.AudioSource:SetCustomCurve(type, curve)
end

---@param type : UnityEngine.AudioSourceCurveType
---@return UnityEngine.AnimationCurve
function UnityEngine.AudioSource:GetCustomCurve(type)
end

---@param numSamples : System.Int32
---@param channel : System.Int32
---@return System.Single[]
function UnityEngine.AudioSource:GetOutputData(numSamples, channel)
end

---@param samples : System.Single[]
---@param channel : System.Int32
function UnityEngine.AudioSource:GetOutputData(samples, channel)
end

---@param numSamples : System.Int32
---@param channel : System.Int32
---@param window : UnityEngine.FFTWindow
---@return System.Single[]
function UnityEngine.AudioSource:GetSpectrumData(numSamples, channel, window)
end

---@param samples : System.Single[]
---@param channel : System.Int32
---@param window : UnityEngine.FFTWindow
function UnityEngine.AudioSource:GetSpectrumData(samples, channel, window)
end

---@param index : System.Int32
---@param value : System.Single
---@return System.Boolean
function UnityEngine.AudioSource:SetSpatializerFloat(index, value)
end

---@param index : System.Int32
---@param value : System.Single
---@return System.Boolean
function UnityEngine.AudioSource:GetSpatializerFloat(index, value)
end

---@param index : System.Int32
---@param value : System.Single
---@return System.Boolean
function UnityEngine.AudioSource:GetAmbisonicDecoderFloat(index, value)
end

---@param index : System.Int32
---@param value : System.Single
---@return System.Boolean
function UnityEngine.AudioSource:SetAmbisonicDecoderFloat(index, value)
end