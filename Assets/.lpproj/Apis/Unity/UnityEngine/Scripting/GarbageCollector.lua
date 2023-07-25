---@class UnityEngine.Scripting.GarbageCollector : System.Object
UnityEngine.Scripting.GarbageCollector = {}

---@property readwrite UnityEngine.Scripting.GarbageCollector.GCMode : UnityEngine.Scripting.Mode
UnityEngine.Scripting.GarbageCollector.GCMode = nil

---@property readonly UnityEngine.Scripting.GarbageCollector.isIncremental : System.Boolean
UnityEngine.Scripting.GarbageCollector.isIncremental = nil

---@property readwrite UnityEngine.Scripting.GarbageCollector.incrementalTimeSliceNanoseconds : System.UInt64
UnityEngine.Scripting.GarbageCollector.incrementalTimeSliceNanoseconds = nil

---@param value : System.Action
function UnityEngine.Scripting.GarbageCollector.add_GCModeChanged(value)
end

---@param value : System.Action
function UnityEngine.Scripting.GarbageCollector.remove_GCModeChanged(value)
end

---@param nanoseconds : System.UInt64
---@return System.Boolean
function UnityEngine.Scripting.GarbageCollector.CollectIncremental(nanoseconds)
end