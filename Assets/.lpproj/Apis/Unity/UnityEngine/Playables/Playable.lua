---@class UnityEngine.Playables.Playable : System.ValueType
UnityEngine.Playables.Playable = {}

---@property readonly UnityEngine.Playables.Playable.Null : UnityEngine.Playables.Playable
UnityEngine.Playables.Playable.Null = nil

---@param graph : UnityEngine.Playables.PlayableGraph
---@param inputCount : System.Int32
---@return UnityEngine.Playables.Playable
function UnityEngine.Playables.Playable.Create(graph, inputCount)
end

---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Playables.Playable:GetHandle()
end

---@return System.Type
function UnityEngine.Playables.Playable:GetPlayableType()
end

---@param other : UnityEngine.Playables.Playable
---@return System.Boolean
function UnityEngine.Playables.Playable:Equals(other)
end