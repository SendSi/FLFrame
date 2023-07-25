---@class UnityEngine.Playables.IPlayableBehaviour
UnityEngine.Playables.IPlayableBehaviour = {}

---@param playable : UnityEngine.Playables.Playable
function UnityEngine.Playables.IPlayableBehaviour:OnGraphStart(playable)
end

---@param playable : UnityEngine.Playables.Playable
function UnityEngine.Playables.IPlayableBehaviour:OnGraphStop(playable)
end

---@param playable : UnityEngine.Playables.Playable
function UnityEngine.Playables.IPlayableBehaviour:OnPlayableCreate(playable)
end

---@param playable : UnityEngine.Playables.Playable
function UnityEngine.Playables.IPlayableBehaviour:OnPlayableDestroy(playable)
end

---@param playable : UnityEngine.Playables.Playable
---@param info : UnityEngine.Playables.FrameData
function UnityEngine.Playables.IPlayableBehaviour:OnBehaviourPlay(playable, info)
end

---@param playable : UnityEngine.Playables.Playable
---@param info : UnityEngine.Playables.FrameData
function UnityEngine.Playables.IPlayableBehaviour:OnBehaviourPause(playable, info)
end

---@param playable : UnityEngine.Playables.Playable
---@param info : UnityEngine.Playables.FrameData
function UnityEngine.Playables.IPlayableBehaviour:PrepareFrame(playable, info)
end

---@param playable : UnityEngine.Playables.Playable
---@param info : UnityEngine.Playables.FrameData
---@param playerData : System.Object
function UnityEngine.Playables.IPlayableBehaviour:ProcessFrame(playable, info, playerData)
end