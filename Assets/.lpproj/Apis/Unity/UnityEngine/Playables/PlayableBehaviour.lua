---@class UnityEngine.Playables.PlayableBehaviour : System.Object
UnityEngine.Playables.PlayableBehaviour = {}

---@return UnityEngine.Playables.PlayableBehaviour
function UnityEngine.Playables.PlayableBehaviour()
end

---@param playable : UnityEngine.Playables.Playable
function UnityEngine.Playables.PlayableBehaviour:OnGraphStart(playable)
end

---@param playable : UnityEngine.Playables.Playable
function UnityEngine.Playables.PlayableBehaviour:OnGraphStop(playable)
end

---@param playable : UnityEngine.Playables.Playable
function UnityEngine.Playables.PlayableBehaviour:OnPlayableCreate(playable)
end

---@param playable : UnityEngine.Playables.Playable
function UnityEngine.Playables.PlayableBehaviour:OnPlayableDestroy(playable)
end

---@param playable : UnityEngine.Playables.Playable
---@param info : UnityEngine.Playables.FrameData
function UnityEngine.Playables.PlayableBehaviour:OnBehaviourDelay(playable, info)
end

---@param playable : UnityEngine.Playables.Playable
---@param info : UnityEngine.Playables.FrameData
function UnityEngine.Playables.PlayableBehaviour:OnBehaviourPlay(playable, info)
end

---@param playable : UnityEngine.Playables.Playable
---@param info : UnityEngine.Playables.FrameData
function UnityEngine.Playables.PlayableBehaviour:OnBehaviourPause(playable, info)
end

---@param playable : UnityEngine.Playables.Playable
---@param info : UnityEngine.Playables.FrameData
function UnityEngine.Playables.PlayableBehaviour:PrepareData(playable, info)
end

---@param playable : UnityEngine.Playables.Playable
---@param info : UnityEngine.Playables.FrameData
function UnityEngine.Playables.PlayableBehaviour:PrepareFrame(playable, info)
end

---@param playable : UnityEngine.Playables.Playable
---@param info : UnityEngine.Playables.FrameData
---@param playerData : System.Object
function UnityEngine.Playables.PlayableBehaviour:ProcessFrame(playable, info, playerData)
end

---@return System.Object
function UnityEngine.Playables.PlayableBehaviour:Clone()
end