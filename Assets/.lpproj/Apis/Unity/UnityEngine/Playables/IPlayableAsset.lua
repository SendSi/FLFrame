---@class UnityEngine.Playables.IPlayableAsset
UnityEngine.Playables.IPlayableAsset = {}

---@property readonly UnityEngine.Playables.IPlayableAsset.duration : System.Double
UnityEngine.Playables.IPlayableAsset.duration = nil

---@property readonly UnityEngine.Playables.IPlayableAsset.outputs : System.Collections.Generic.IEnumerable
UnityEngine.Playables.IPlayableAsset.outputs = nil

---@param graph : UnityEngine.Playables.PlayableGraph
---@param owner : UnityEngine.GameObject
---@return UnityEngine.Playables.Playable
function UnityEngine.Playables.IPlayableAsset:CreatePlayable(graph, owner)
end