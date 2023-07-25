---@class UnityEngine.Experimental.Playables.MaterialEffectPlayable : System.ValueType
UnityEngine.Experimental.Playables.MaterialEffectPlayable = {}

---@param graph : UnityEngine.Playables.PlayableGraph
---@param material : UnityEngine.Material
---@param pass : System.Int32
---@return UnityEngine.Experimental.Playables.MaterialEffectPlayable
function UnityEngine.Experimental.Playables.MaterialEffectPlayable.Create(graph, material, pass)
end

---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:GetHandle()
end

---@param playable : UnityEngine.Experimental.Playables.MaterialEffectPlayable
---@return UnityEngine.Playables.Playable
function UnityEngine.Experimental.Playables.MaterialEffectPlayable.op_Implicit(playable)
end

---@param playable : UnityEngine.Playables.Playable
---@return UnityEngine.Experimental.Playables.MaterialEffectPlayable
function UnityEngine.Experimental.Playables.MaterialEffectPlayable.op_Explicit(playable)
end

---@param other : UnityEngine.Experimental.Playables.MaterialEffectPlayable
---@return System.Boolean
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:Equals(other)
end

---@return UnityEngine.Material
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:GetMaterial()
end

---@param value : UnityEngine.Material
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:SetMaterial(value)
end

---@return System.Int32
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:GetPass()
end

---@param value : System.Int32
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:SetPass(value)
end