---@class UnityEngine.Playables.PlayableAsset : UnityEngine.ScriptableObject
UnityEngine.Playables.PlayableAsset = {}

---@property readonly UnityEngine.Playables.PlayableAsset.duration : System.Double
UnityEngine.Playables.PlayableAsset.duration = nil

---@property readonly UnityEngine.Playables.PlayableAsset.outputs : System.Collections.Generic.IEnumerable
UnityEngine.Playables.PlayableAsset.outputs = nil

---@param graph : UnityEngine.Playables.PlayableGraph
---@param owner : UnityEngine.GameObject
---@return UnityEngine.Playables.Playable
function UnityEngine.Playables.PlayableAsset:CreatePlayable(graph, owner)
end