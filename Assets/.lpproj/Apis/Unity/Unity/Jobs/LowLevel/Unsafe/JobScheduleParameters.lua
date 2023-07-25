---@class Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters : System.ValueType
Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters = {}

---@field public Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters.Dependency : Unity.Jobs.JobHandle
Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters.Dependency = nil

---@field public Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters.ScheduleMode : System.Int32
Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters.ScheduleMode = nil

---@field public Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters.ReflectionData : System.IntPtr
Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters.ReflectionData = nil

---@field public Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters.JobDataPtr : System.IntPtr
Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters.JobDataPtr = nil

---@param i_jobData : System.VoidPointer
---@param i_reflectionData : System.IntPtr
---@param i_dependency : Unity.Jobs.JobHandle
---@param i_scheduleMode : Unity.Jobs.LowLevel.Unsafe.ScheduleMode
---@return Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters
function Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters(i_jobData, i_reflectionData, i_dependency, i_scheduleMode)
end