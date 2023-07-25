---@module UnityEngine.Audio
UnityEngine.Audio = {}

---@class UnityEngine.Audio.AudioClipPlayable : System.ValueType
UnityEngine.Audio.AudioClipPlayable = {}

---@param graph : UnityEngine.Playables.PlayableGraph
---@param clip : UnityEngine.AudioClip
---@param looping : System.Boolean
---@return UnityEngine.Audio.AudioClipPlayable
function UnityEngine.Audio.AudioClipPlayable.Create(graph, clip, looping)
end

---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Audio.AudioClipPlayable:GetHandle()
end

---@param playable : UnityEngine.Audio.AudioClipPlayable
---@return UnityEngine.Playables.Playable
function UnityEngine.Audio.AudioClipPlayable.op_Implicit(playable)
end

---@param playable : UnityEngine.Playables.Playable
---@return UnityEngine.Audio.AudioClipPlayable
function UnityEngine.Audio.AudioClipPlayable.op_Explicit(playable)
end

---@param other : UnityEngine.Audio.AudioClipPlayable
---@return System.Boolean
function UnityEngine.Audio.AudioClipPlayable:Equals(other)
end

---@return UnityEngine.AudioClip
function UnityEngine.Audio.AudioClipPlayable:GetClip()
end

---@param value : UnityEngine.AudioClip
function UnityEngine.Audio.AudioClipPlayable:SetClip(value)
end

---@return System.Boolean
function UnityEngine.Audio.AudioClipPlayable:GetLooped()
end

---@param value : System.Boolean
function UnityEngine.Audio.AudioClipPlayable:SetLooped(value)
end

---@return System.Boolean
function UnityEngine.Audio.AudioClipPlayable:IsPlaying()
end

---@return System.Boolean
function UnityEngine.Audio.AudioClipPlayable:IsChannelPlaying()
end

---@return System.Double
function UnityEngine.Audio.AudioClipPlayable:GetStartDelay()
end

---@return System.Double
function UnityEngine.Audio.AudioClipPlayable:GetPauseDelay()
end

---@param startTime : System.Double
---@param startDelay : System.Double
function UnityEngine.Audio.AudioClipPlayable:Seek(startTime, startDelay)
end

---@param startTime : System.Double
---@param startDelay : System.Double
---@param duration : System.Double
function UnityEngine.Audio.AudioClipPlayable:Seek(startTime, startDelay, duration)
end