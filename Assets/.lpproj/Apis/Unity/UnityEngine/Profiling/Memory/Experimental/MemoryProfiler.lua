---@class UnityEngine.Profiling.Memory.Experimental.MemoryProfiler : System.Object
UnityEngine.Profiling.Memory.Experimental.MemoryProfiler = {}

---@return UnityEngine.Profiling.Memory.Experimental.MemoryProfiler
function UnityEngine.Profiling.Memory.Experimental.MemoryProfiler()
end

---@param value : System.Action
function UnityEngine.Profiling.Memory.Experimental.MemoryProfiler.add_createMetaData(value)
end

---@param value : System.Action
function UnityEngine.Profiling.Memory.Experimental.MemoryProfiler.remove_createMetaData(value)
end

---@param path : System.String
---@param finishCallback : System.Action
---@param captureFlags : UnityEngine.Profiling.Memory.Experimental.CaptureFlags
function UnityEngine.Profiling.Memory.Experimental.MemoryProfiler.TakeSnapshot(path, finishCallback, captureFlags)
end

---@param path : System.String
---@param finishCallback : System.Action
---@param screenshotCallback : System.Action
---@param captureFlags : UnityEngine.Profiling.Memory.Experimental.CaptureFlags
function UnityEngine.Profiling.Memory.Experimental.MemoryProfiler.TakeSnapshot(path, finishCallback, screenshotCallback, captureFlags)
end

---@param finishCallback : System.Action
---@param captureFlags : UnityEngine.Profiling.Memory.Experimental.CaptureFlags
function UnityEngine.Profiling.Memory.Experimental.MemoryProfiler.TakeTempSnapshot(finishCallback, captureFlags)
end