---@class UnityEngine.ClosestPointCommand : System.ValueType
UnityEngine.ClosestPointCommand = {}

---@property readwrite UnityEngine.ClosestPointCommand.point : UnityEngine.Vector3
UnityEngine.ClosestPointCommand.point = nil

---@property readwrite UnityEngine.ClosestPointCommand.colliderInstanceID : System.Int32
UnityEngine.ClosestPointCommand.colliderInstanceID = nil

---@property readwrite UnityEngine.ClosestPointCommand.position : UnityEngine.Vector3
UnityEngine.ClosestPointCommand.position = nil

---@property readwrite UnityEngine.ClosestPointCommand.rotation : UnityEngine.Quaternion
UnityEngine.ClosestPointCommand.rotation = nil

---@property readwrite UnityEngine.ClosestPointCommand.scale : UnityEngine.Vector3
UnityEngine.ClosestPointCommand.scale = nil

---@param point : UnityEngine.Vector3
---@param colliderInstanceID : System.Int32
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param scale : UnityEngine.Vector3
---@return UnityEngine.ClosestPointCommand
function UnityEngine.ClosestPointCommand(point, colliderInstanceID, position, rotation, scale)
end

---@param point : UnityEngine.Vector3
---@param collider : UnityEngine.Collider
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param scale : UnityEngine.Vector3
---@return UnityEngine.ClosestPointCommand
function UnityEngine.ClosestPointCommand(point, collider, position, rotation, scale)
end

---@param commands : Unity.Collections.NativeArray
---@param results : Unity.Collections.NativeArray
---@param minCommandsPerJob : System.Int32
---@param dependsOn : Unity.Jobs.JobHandle
---@return Unity.Jobs.JobHandle
function UnityEngine.ClosestPointCommand.ScheduleBatch(commands, results, minCommandsPerJob, dependsOn)
end