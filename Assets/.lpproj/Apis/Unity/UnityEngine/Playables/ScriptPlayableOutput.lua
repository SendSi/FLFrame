---@class UnityEngine.Playables.ScriptPlayableOutput : System.ValueType
UnityEngine.Playables.ScriptPlayableOutput = {}

---@property readonly UnityEngine.Playables.ScriptPlayableOutput.Null : UnityEngine.Playables.ScriptPlayableOutput
UnityEngine.Playables.ScriptPlayableOutput.Null = nil

---@param graph : UnityEngine.Playables.PlayableGraph
---@param name : System.String
---@return UnityEngine.Playables.ScriptPlayableOutput
function UnityEngine.Playables.ScriptPlayableOutput.Create(graph, name)
end

---@return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Playables.ScriptPlayableOutput:GetHandle()
end

---@param output : UnityEngine.Playables.ScriptPlayableOutput
---@return UnityEngine.Playables.PlayableOutput
function UnityEngine.Playables.ScriptPlayableOutput.op_Implicit(output)
end

---@param output : UnityEngine.Playables.PlayableOutput
---@return UnityEngine.Playables.ScriptPlayableOutput
function UnityEngine.Playables.ScriptPlayableOutput.op_Explicit(output)
end