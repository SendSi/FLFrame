---@class UnityEngine.Profiling.CustomSampler : UnityEngine.Profiling.Sampler
UnityEngine.Profiling.CustomSampler = {}

---@param name : System.String
---@param collectGpuData : System.Boolean
---@return UnityEngine.Profiling.CustomSampler
function UnityEngine.Profiling.CustomSampler.Create(name, collectGpuData)
end

function UnityEngine.Profiling.CustomSampler:Begin()
end

---@param targetObject : UnityEngine.Object
function UnityEngine.Profiling.CustomSampler:Begin(targetObject)
end

function UnityEngine.Profiling.CustomSampler:End()
end