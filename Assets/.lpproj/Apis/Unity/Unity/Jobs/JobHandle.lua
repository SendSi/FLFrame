---@class Unity.Jobs.JobHandle : System.ValueType
Unity.Jobs.JobHandle = {}

---@property readonly Unity.Jobs.JobHandle.IsCompleted : System.Boolean
Unity.Jobs.JobHandle.IsCompleted = nil

function Unity.Jobs.JobHandle:Complete()
end

---@param job0 : Unity.Jobs.JobHandle
---@param job1 : Unity.Jobs.JobHandle
function Unity.Jobs.JobHandle.CompleteAll(job0, job1)
end

---@param job0 : Unity.Jobs.JobHandle
---@param job1 : Unity.Jobs.JobHandle
---@param job2 : Unity.Jobs.JobHandle
function Unity.Jobs.JobHandle.CompleteAll(job0, job1, job2)
end

---@param jobs : Unity.Collections.NativeArray
function Unity.Jobs.JobHandle.CompleteAll(jobs)
end

function Unity.Jobs.JobHandle.ScheduleBatchedJobs()
end

---@param job0 : Unity.Jobs.JobHandle
---@param job1 : Unity.Jobs.JobHandle
---@return Unity.Jobs.JobHandle
function Unity.Jobs.JobHandle.CombineDependencies(job0, job1)
end

---@param job0 : Unity.Jobs.JobHandle
---@param job1 : Unity.Jobs.JobHandle
---@param job2 : Unity.Jobs.JobHandle
---@return Unity.Jobs.JobHandle
function Unity.Jobs.JobHandle.CombineDependencies(job0, job1, job2)
end

---@param jobs : Unity.Collections.NativeArray
---@return Unity.Jobs.JobHandle
function Unity.Jobs.JobHandle.CombineDependencies(jobs)
end

---@param jobs : Unity.Collections.NativeSlice
---@return Unity.Jobs.JobHandle
function Unity.Jobs.JobHandle.CombineDependencies(jobs)
end

---@param jobHandle : Unity.Jobs.JobHandle
---@param dependsOn : Unity.Jobs.JobHandle
---@return System.Boolean
function Unity.Jobs.JobHandle.CheckFenceIsDependencyOrDidSyncFence(jobHandle, dependsOn)
end