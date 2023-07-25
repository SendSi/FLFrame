---@class UnityEngine.Playables.PlayableOutput : System.ValueType
UnityEngine.Playables.PlayableOutput = {}

---@property readonly UnityEngine.Playables.PlayableOutput.Null : UnityEngine.Playables.PlayableOutput
UnityEngine.Playables.PlayableOutput.Null = nil

---@return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Playables.PlayableOutput:GetHandle()
end

---@return System.Type
function UnityEngine.Playables.PlayableOutput:GetPlayableOutputType()
end

---@param other : UnityEngine.Playables.PlayableOutput
---@return System.Boolean
function UnityEngine.Playables.PlayableOutput:Equals(other)
end