---@class UnityEngine.BoxcastCommand : System.ValueType
UnityEngine.BoxcastCommand = {}

---@property readwrite UnityEngine.BoxcastCommand.center : UnityEngine.Vector3
UnityEngine.BoxcastCommand.center = nil

---@property readwrite UnityEngine.BoxcastCommand.halfExtents : UnityEngine.Vector3
UnityEngine.BoxcastCommand.halfExtents = nil

---@property readwrite UnityEngine.BoxcastCommand.orientation : UnityEngine.Quaternion
UnityEngine.BoxcastCommand.orientation = nil

---@property readwrite UnityEngine.BoxcastCommand.direction : UnityEngine.Vector3
UnityEngine.BoxcastCommand.direction = nil

---@property readwrite UnityEngine.BoxcastCommand.distance : System.Single
UnityEngine.BoxcastCommand.distance = nil

---@property readwrite UnityEngine.BoxcastCommand.layerMask : System.Int32
UnityEngine.BoxcastCommand.layerMask = nil

---@property readwrite UnityEngine.BoxcastCommand.physicsScene : UnityEngine.PhysicsScene
UnityEngine.BoxcastCommand.physicsScene = nil

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@param direction : UnityEngine.Vector3
---@param distance : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.BoxcastCommand
function UnityEngine.BoxcastCommand(center, halfExtents, orientation, direction, distance, layerMask)
end

---@param physicsScene : UnityEngine.PhysicsScene
---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@param direction : UnityEngine.Vector3
---@param distance : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.BoxcastCommand
function UnityEngine.BoxcastCommand(physicsScene, center, halfExtents, orientation, direction, distance, layerMask)
end

---@param commands : Unity.Collections.NativeArray
---@param results : Unity.Collections.NativeArray
---@param minCommandsPerJob : System.Int32
---@param dependsOn : Unity.Jobs.JobHandle
---@return Unity.Jobs.JobHandle
function UnityEngine.BoxcastCommand.ScheduleBatch(commands, results, minCommandsPerJob, dependsOn)
end