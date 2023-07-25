---@class Unity.Jobs.LowLevel.Unsafe.JobsUtility : System.Object
Unity.Jobs.LowLevel.Unsafe.JobsUtility = {}

---@field public Unity.Jobs.LowLevel.Unsafe.JobsUtility.MaxJobThreadCount : System.Int32
Unity.Jobs.LowLevel.Unsafe.JobsUtility.MaxJobThreadCount = nil

---@field public Unity.Jobs.LowLevel.Unsafe.JobsUtility.CacheLineSize : System.Int32
Unity.Jobs.LowLevel.Unsafe.JobsUtility.CacheLineSize = nil

---@property readonly Unity.Jobs.LowLevel.Unsafe.JobsUtility.IsExecutingJob : System.Boolean
Unity.Jobs.LowLevel.Unsafe.JobsUtility.IsExecutingJob = nil

---@property readwrite Unity.Jobs.LowLevel.Unsafe.JobsUtility.JobDebuggerEnabled : System.Boolean
Unity.Jobs.LowLevel.Unsafe.JobsUtility.JobDebuggerEnabled = nil

---@property readwrite Unity.Jobs.LowLevel.Unsafe.JobsUtility.JobCompilerEnabled : System.Boolean
Unity.Jobs.LowLevel.Unsafe.JobsUtility.JobCompilerEnabled = nil

---@property readonly Unity.Jobs.LowLevel.Unsafe.JobsUtility.JobWorkerMaximumCount : System.Int32
Unity.Jobs.LowLevel.Unsafe.JobsUtility.JobWorkerMaximumCount = nil

---@property readwrite Unity.Jobs.LowLevel.Unsafe.JobsUtility.JobWorkerCount : System.Int32
Unity.Jobs.LowLevel.Unsafe.JobsUtility.JobWorkerCount = nil

---@param ranges : Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex : System.Int32
---@param beginIndex : System.Int32
---@param endIndex : System.Int32
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.GetJobRange(ranges, jobIndex, beginIndex, endIndex)
end

---@param ranges : Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex : System.Int32
---@param beginIndex : System.Int32
---@param endIndex : System.Int32
---@return System.Boolean
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.GetWorkStealingRange(ranges, jobIndex, beginIndex, endIndex)
end

---@param parameters : Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters
---@return Unity.Jobs.JobHandle
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.Schedule(parameters)
end

---@param parameters : Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters
---@param arrayLength : System.Int32
---@param innerloopBatchCount : System.Int32
---@return Unity.Jobs.JobHandle
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.ScheduleParallelFor(parameters, arrayLength, innerloopBatchCount)
end

---@param parameters : Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters
---@param innerloopBatchCount : System.Int32
---@param listData : System.VoidPointer
---@param listDataAtomicSafetyHandle : System.VoidPointer
---@return Unity.Jobs.JobHandle
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.ScheduleParallelForDeferArraySize(parameters, innerloopBatchCount, listData, listDataAtomicSafetyHandle)
end

---@param parameters : Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters
---@param transfromAccesssArray : System.IntPtr
---@return Unity.Jobs.JobHandle
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.ScheduleParallelForTransform(parameters, transfromAccesssArray)
end

---@param parameters : Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters
---@param transfromAccesssArray : System.IntPtr
---@param innerloopBatchCount : System.Int32
---@return Unity.Jobs.JobHandle
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.ScheduleParallelForTransformReadOnly(parameters, transfromAccesssArray, innerloopBatchCount)
end

---@param bufferRangePatchData : System.IntPtr
---@param jobdata : System.VoidPointer
---@param startIndex : System.Int32
---@param rangeSize : System.Int32
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.PatchBufferMinMaxRanges(bufferRangePatchData, jobdata, startIndex, rangeSize)
end

---@param type : System.Type
---@param jobType : Unity.Jobs.LowLevel.Unsafe.JobType
---@param managedJobFunction0 : System.Object
---@param managedJobFunction1 : System.Object
---@param managedJobFunction2 : System.Object
---@return System.IntPtr
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.CreateJobReflectionData(type, jobType, managedJobFunction0, managedJobFunction1, managedJobFunction2)
end

---@param type : System.Type
---@param managedJobFunction0 : System.Object
---@param managedJobFunction1 : System.Object
---@param managedJobFunction2 : System.Object
---@return System.IntPtr
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.CreateJobReflectionData(type, managedJobFunction0, managedJobFunction1, managedJobFunction2)
end

---@param wrapperJobType : System.Type
---@param userJobType : System.Type
---@param jobType : Unity.Jobs.LowLevel.Unsafe.JobType
---@param managedJobFunction0 : System.Object
---@return System.IntPtr
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.CreateJobReflectionData(wrapperJobType, userJobType, jobType, managedJobFunction0)
end

---@param wrapperJobType : System.Type
---@param userJobType : System.Type
---@param managedJobFunction0 : System.Object
---@return System.IntPtr
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.CreateJobReflectionData(wrapperJobType, userJobType, managedJobFunction0)
end

function Unity.Jobs.LowLevel.Unsafe.JobsUtility.ResetJobWorkerCount()
end