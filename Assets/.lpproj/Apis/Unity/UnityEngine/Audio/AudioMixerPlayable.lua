---@class UnityEngine.Audio.AudioMixerPlayable : System.ValueType
UnityEngine.Audio.AudioMixerPlayable = {}

---@param graph : UnityEngine.Playables.PlayableGraph
---@param inputCount : System.Int32
---@param normalizeInputVolumes : System.Boolean
---@return UnityEngine.Audio.AudioMixerPlayable
function UnityEngine.Audio.AudioMixerPlayable.Create(graph, inputCount, normalizeInputVolumes)
end

---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Audio.AudioMixerPlayable:GetHandle()
end

---@param playable : UnityEngine.Audio.AudioMixerPlayable
---@return UnityEngine.Playables.Playable
function UnityEngine.Audio.AudioMixerPlayable.op_Implicit(playable)
end

---@param playable : UnityEngine.Playables.Playable
---@return UnityEngine.Audio.AudioMixerPlayable
function UnityEngine.Audio.AudioMixerPlayable.op_Explicit(playable)
end

---@param other : UnityEngine.Audio.AudioMixerPlayable
---@return System.Boolean
function UnityEngine.Audio.AudioMixerPlayable:Equals(other)
end