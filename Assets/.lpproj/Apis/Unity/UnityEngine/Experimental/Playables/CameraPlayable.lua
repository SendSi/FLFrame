---@module UnityEngine.Experimental.Playables
UnityEngine.Experimental.Playables = {}

---@class UnityEngine.Experimental.Playables.CameraPlayable : System.ValueType
UnityEngine.Experimental.Playables.CameraPlayable = {}

---@param graph : UnityEngine.Playables.PlayableGraph
---@param camera : UnityEngine.Camera
---@return UnityEngine.Experimental.Playables.CameraPlayable
function UnityEngine.Experimental.Playables.CameraPlayable.Create(graph, camera)
end

---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Experimental.Playables.CameraPlayable:GetHandle()
end

---@param playable : UnityEngine.Experimental.Playables.CameraPlayable
---@return UnityEngine.Playables.Playable
function UnityEngine.Experimental.Playables.CameraPlayable.op_Implicit(playable)
end

---@param playable : UnityEngine.Playables.Playable
---@return UnityEngine.Experimental.Playables.CameraPlayable
function UnityEngine.Experimental.Playables.CameraPlayable.op_Explicit(playable)
end

---@param other : UnityEngine.Experimental.Playables.CameraPlayable
---@return System.Boolean
function UnityEngine.Experimental.Playables.CameraPlayable:Equals(other)
end

---@return UnityEngine.Camera
function UnityEngine.Experimental.Playables.CameraPlayable:GetCamera()
end

---@param value : UnityEngine.Camera
function UnityEngine.Experimental.Playables.CameraPlayable:SetCamera(value)
end