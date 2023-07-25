---@class UnityEngine.Playables.PlayableGraph : System.ValueType
UnityEngine.Playables.PlayableGraph = {}

---@param index : System.Int32
---@return UnityEngine.Playables.Playable
function UnityEngine.Playables.PlayableGraph:GetRootPlayable(index)
end

---@param index : System.Int32
---@return UnityEngine.Playables.PlayableOutput
function UnityEngine.Playables.PlayableGraph:GetOutput(index)
end

function UnityEngine.Playables.PlayableGraph:Evaluate()
end

---@return UnityEngine.Playables.PlayableGraph
function UnityEngine.Playables.PlayableGraph.Create()
end

---@param name : System.String
---@return UnityEngine.Playables.PlayableGraph
function UnityEngine.Playables.PlayableGraph.Create(name)
end

function UnityEngine.Playables.PlayableGraph:Destroy()
end

---@return System.Boolean
function UnityEngine.Playables.PlayableGraph:IsValid()
end

---@return System.Boolean
function UnityEngine.Playables.PlayableGraph:IsPlaying()
end

---@return System.Boolean
function UnityEngine.Playables.PlayableGraph:IsDone()
end

function UnityEngine.Playables.PlayableGraph:Play()
end

function UnityEngine.Playables.PlayableGraph:Stop()
end

---@param deltaTime : System.Single
function UnityEngine.Playables.PlayableGraph:Evaluate(deltaTime)
end

---@return UnityEngine.Playables.DirectorUpdateMode
function UnityEngine.Playables.PlayableGraph:GetTimeUpdateMode()
end

---@param value : UnityEngine.Playables.DirectorUpdateMode
function UnityEngine.Playables.PlayableGraph:SetTimeUpdateMode(value)
end

---@return UnityEngine.IExposedPropertyTable
function UnityEngine.Playables.PlayableGraph:GetResolver()
end

---@param value : UnityEngine.IExposedPropertyTable
function UnityEngine.Playables.PlayableGraph:SetResolver(value)
end

---@return System.Int32
function UnityEngine.Playables.PlayableGraph:GetPlayableCount()
end

---@return System.Int32
function UnityEngine.Playables.PlayableGraph:GetRootPlayableCount()
end

---@return System.Int32
function UnityEngine.Playables.PlayableGraph:GetOutputCount()
end

---@return System.String
function UnityEngine.Playables.PlayableGraph:GetEditorName()
end