---@class UnityEngine.Experimental.Playables.TexturePlayableOutput : System.ValueType
UnityEngine.Experimental.Playables.TexturePlayableOutput = {}

---@property readonly UnityEngine.Experimental.Playables.TexturePlayableOutput.Null : UnityEngine.Experimental.Playables.TexturePlayableOutput
UnityEngine.Experimental.Playables.TexturePlayableOutput.Null = nil

---@param graph : UnityEngine.Playables.PlayableGraph
---@param name : System.String
---@param target : UnityEngine.RenderTexture
---@return UnityEngine.Experimental.Playables.TexturePlayableOutput
function UnityEngine.Experimental.Playables.TexturePlayableOutput.Create(graph, name, target)
end

---@return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Experimental.Playables.TexturePlayableOutput:GetHandle()
end

---@param output : UnityEngine.Experimental.Playables.TexturePlayableOutput
---@return UnityEngine.Playables.PlayableOutput
function UnityEngine.Experimental.Playables.TexturePlayableOutput.op_Implicit(output)
end

---@param output : UnityEngine.Playables.PlayableOutput
---@return UnityEngine.Experimental.Playables.TexturePlayableOutput
function UnityEngine.Experimental.Playables.TexturePlayableOutput.op_Explicit(output)
end

---@return UnityEngine.RenderTexture
function UnityEngine.Experimental.Playables.TexturePlayableOutput:GetTarget()
end

---@param value : UnityEngine.RenderTexture
function UnityEngine.Experimental.Playables.TexturePlayableOutput:SetTarget(value)
end