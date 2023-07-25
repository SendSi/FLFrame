---@class UnityEngine.RaycastCommand : System.ValueType
UnityEngine.RaycastCommand = {}

---@property readwrite UnityEngine.RaycastCommand.from : UnityEngine.Vector3
UnityEngine.RaycastCommand.from = nil

---@property readwrite UnityEngine.RaycastCommand.direction : UnityEngine.Vector3
UnityEngine.RaycastCommand.direction = nil

---@property readwrite UnityEngine.RaycastCommand.distance : System.Single
UnityEngine.RaycastCommand.distance = nil

---@property readwrite UnityEngine.RaycastCommand.layerMask : System.Int32
UnityEngine.RaycastCommand.layerMask = nil

---@property readwrite UnityEngine.RaycastCommand.maxHits : System.Int32
UnityEngine.RaycastCommand.maxHits = nil

---@property readwrite UnityEngine.RaycastCommand.physicsScene : UnityEngine.PhysicsScene
UnityEngine.RaycastCommand.physicsScene = nil

---@param from : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param distance : System.Single
---@param layerMask : System.Int32
---@param maxHits : System.Int32
---@return UnityEngine.RaycastCommand
function UnityEngine.RaycastCommand(from, direction, distance, layerMask, maxHits)
end

---@param physicsScene : UnityEngine.PhysicsScene
---@param from : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param distance : System.Single
---@param layerMask : System.Int32
---@param maxHits : System.Int32
---@return UnityEngine.RaycastCommand
function UnityEngine.RaycastCommand(physicsScene, from, direction, distance, layerMask, maxHits)
end

---@param commands : Unity.Collections.NativeArray
---@param results : Unity.Collections.NativeArray
---@param minCommandsPerJob : System.Int32
---@param dependsOn : Unity.Jobs.JobHandle
---@return Unity.Jobs.JobHandle
function UnityEngine.RaycastCommand.ScheduleBatch(commands, results, minCommandsPerJob, dependsOn)
end