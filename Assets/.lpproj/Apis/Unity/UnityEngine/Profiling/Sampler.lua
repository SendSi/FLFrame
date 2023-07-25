---@class UnityEngine.Profiling.Sampler : System.Object
UnityEngine.Profiling.Sampler = {}

---@property readonly UnityEngine.Profiling.Sampler.isValid : System.Boolean
UnityEngine.Profiling.Sampler.isValid = nil

---@property readonly UnityEngine.Profiling.Sampler.name : System.String
UnityEngine.Profiling.Sampler.name = nil

---@return UnityEngine.Profiling.Recorder
function UnityEngine.Profiling.Sampler:GetRecorder()
end

---@param name : System.String
---@return UnityEngine.Profiling.Sampler
function UnityEngine.Profiling.Sampler.Get(name)
end

---@param names : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.Profiling.Sampler.GetNames(names)
end