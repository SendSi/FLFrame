---@class UnityEngine.Audio.AudioMixer : UnityEngine.Object
UnityEngine.Audio.AudioMixer = {}

---@property readwrite UnityEngine.Audio.AudioMixer.outputAudioMixerGroup : UnityEngine.Audio.AudioMixerGroup
UnityEngine.Audio.AudioMixer.outputAudioMixerGroup = nil

---@property readwrite UnityEngine.Audio.AudioMixer.updateMode : UnityEngine.Audio.AudioMixerUpdateMode
UnityEngine.Audio.AudioMixer.updateMode = nil

---@param name : System.String
---@return UnityEngine.Audio.AudioMixerSnapshot
function UnityEngine.Audio.AudioMixer:FindSnapshot(name)
end

---@param subPath : System.String
---@return UnityEngine.Audio.AudioMixerGroup[]
function UnityEngine.Audio.AudioMixer:FindMatchingGroups(subPath)
end

---@param snapshots : UnityEngine.Audio.AudioMixerSnapshot[]
---@param weights : System.Single[]
---@param timeToReach : System.Single
function UnityEngine.Audio.AudioMixer:TransitionToSnapshots(snapshots, weights, timeToReach)
end

---@param name : System.String
---@param value : System.Single
---@return System.Boolean
function UnityEngine.Audio.AudioMixer:SetFloat(name, value)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Audio.AudioMixer:ClearFloat(name)
end

---@param name : System.String
---@param value : System.Single
---@return System.Boolean
function UnityEngine.Audio.AudioMixer:GetFloat(name, value)
end