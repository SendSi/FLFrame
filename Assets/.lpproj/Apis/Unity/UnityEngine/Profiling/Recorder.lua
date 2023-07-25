---@class UnityEngine.Profiling.Recorder : System.Object
UnityEngine.Profiling.Recorder = {}

---@property readonly UnityEngine.Profiling.Recorder.isValid : System.Boolean
UnityEngine.Profiling.Recorder.isValid = nil

---@property readwrite UnityEngine.Profiling.Recorder.enabled : System.Boolean
UnityEngine.Profiling.Recorder.enabled = nil

---@property readonly UnityEngine.Profiling.Recorder.elapsedNanoseconds : System.Int64
UnityEngine.Profiling.Recorder.elapsedNanoseconds = nil

---@property readonly UnityEngine.Profiling.Recorder.gpuElapsedNanoseconds : System.Int64
UnityEngine.Profiling.Recorder.gpuElapsedNanoseconds = nil

---@property readonly UnityEngine.Profiling.Recorder.sampleBlockCount : System.Int32
UnityEngine.Profiling.Recorder.sampleBlockCount = nil

---@property readonly UnityEngine.Profiling.Recorder.gpuSampleBlockCount : System.Int32
UnityEngine.Profiling.Recorder.gpuSampleBlockCount = nil

---@param samplerName : System.String
---@return UnityEngine.Profiling.Recorder
function UnityEngine.Profiling.Recorder.Get(samplerName)
end

function UnityEngine.Profiling.Recorder:FilterToCurrentThread()
end

function UnityEngine.Profiling.Recorder:CollectFromAllThreads()
end