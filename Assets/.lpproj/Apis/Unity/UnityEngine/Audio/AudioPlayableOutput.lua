---@class UnityEngine.Audio.AudioPlayableOutput : System.ValueType
UnityEngine.Audio.AudioPlayableOutput = {}

---@property readonly UnityEngine.Audio.AudioPlayableOutput.Null : UnityEngine.Audio.AudioPlayableOutput
UnityEngine.Audio.AudioPlayableOutput.Null = nil

---@param graph : UnityEngine.Playables.PlayableGraph
---@param name : System.String
---@param target : UnityEngine.AudioSource
---@return UnityEngine.Audio.AudioPlayableOutput
function UnityEngine.Audio.AudioPlayableOutput.Create(graph, name, target)
end

---@return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Audio.AudioPlayableOutput:GetHandle()
end

---@param output : UnityEngine.Audio.AudioPlayableOutput
---@return UnityEngine.Playables.PlayableOutput
function UnityEngine.Audio.AudioPlayableOutput.op_Implicit(output)
end

---@param output : UnityEngine.Playables.PlayableOutput
---@return UnityEngine.Audio.AudioPlayableOutput
function UnityEngine.Audio.AudioPlayableOutput.op_Explicit(output)
end

---@return UnityEngine.AudioSource
function UnityEngine.Audio.AudioPlayableOutput:GetTarget()
end

---@param value : UnityEngine.AudioSource
function UnityEngine.Audio.AudioPlayableOutput:SetTarget(value)
end

---@return System.Boolean
function UnityEngine.Audio.AudioPlayableOutput:GetEvaluateOnSeek()
end

---@param value : System.Boolean
function UnityEngine.Audio.AudioPlayableOutput:SetEvaluateOnSeek(value)
end