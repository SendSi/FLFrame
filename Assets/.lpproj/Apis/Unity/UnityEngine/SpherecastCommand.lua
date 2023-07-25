---@class UnityEngine.SpherecastCommand : System.ValueType
UnityEngine.SpherecastCommand = {}

---@property readwrite UnityEngine.SpherecastCommand.origin : UnityEngine.Vector3
UnityEngine.SpherecastCommand.origin = nil

---@property readwrite UnityEngine.SpherecastCommand.radius : System.Single
UnityEngine.SpherecastCommand.radius = nil

---@property readwrite UnityEngine.SpherecastCommand.direction : UnityEngine.Vector3
UnityEngine.SpherecastCommand.direction = nil

---@property readwrite UnityEngine.SpherecastCommand.distance : System.Single
UnityEngine.SpherecastCommand.distance = nil

---@property readwrite UnityEngine.SpherecastCommand.layerMask : System.Int32
UnityEngine.SpherecastCommand.layerMask = nil

---@property readwrite UnityEngine.SpherecastCommand.physicsScene : UnityEngine.PhysicsScene
UnityEngine.SpherecastCommand.physicsScene = nil

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param distance : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.SpherecastCommand
function UnityEngine.SpherecastCommand(origin, radius, direction, distance, layerMask)
end

---@param physicsScene : UnityEngine.PhysicsScene
---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param distance : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.SpherecastCommand
function UnityEngine.SpherecastCommand(physicsScene, origin, radius, direction, distance, layerMask)
end

---@param commands : Unity.Collections.NativeArray
---@param results : Unity.Collections.NativeArray
---@param minCommandsPerJob : System.Int32
---@param dependsOn : Unity.Jobs.JobHandle
---@return Unity.Jobs.JobHandle
function UnityEngine.SpherecastCommand.ScheduleBatch(commands, results, minCommandsPerJob, dependsOn)
end