---@class UnityEngine.CapsulecastCommand : System.ValueType
UnityEngine.CapsulecastCommand = {}

---@property readwrite UnityEngine.CapsulecastCommand.point1 : UnityEngine.Vector3
UnityEngine.CapsulecastCommand.point1 = nil

---@property readwrite UnityEngine.CapsulecastCommand.point2 : UnityEngine.Vector3
UnityEngine.CapsulecastCommand.point2 = nil

---@property readwrite UnityEngine.CapsulecastCommand.radius : System.Single
UnityEngine.CapsulecastCommand.radius = nil

---@property readwrite UnityEngine.CapsulecastCommand.direction : UnityEngine.Vector3
UnityEngine.CapsulecastCommand.direction = nil

---@property readwrite UnityEngine.CapsulecastCommand.distance : System.Single
UnityEngine.CapsulecastCommand.distance = nil

---@property readwrite UnityEngine.CapsulecastCommand.layerMask : System.Int32
UnityEngine.CapsulecastCommand.layerMask = nil

---@property readwrite UnityEngine.CapsulecastCommand.physicsScene : UnityEngine.PhysicsScene
UnityEngine.CapsulecastCommand.physicsScene = nil

---@param p1 : UnityEngine.Vector3
---@param p2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param distance : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.CapsulecastCommand
function UnityEngine.CapsulecastCommand(p1, p2, radius, direction, distance, layerMask)
end

---@param physicsScene : UnityEngine.PhysicsScene
---@param p1 : UnityEngine.Vector3
---@param p2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param distance : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.CapsulecastCommand
function UnityEngine.CapsulecastCommand(physicsScene, p1, p2, radius, direction, distance, layerMask)
end

---@param commands : Unity.Collections.NativeArray
---@param results : Unity.Collections.NativeArray
---@param minCommandsPerJob : System.Int32
---@param dependsOn : Unity.Jobs.JobHandle
---@return Unity.Jobs.JobHandle
function UnityEngine.CapsulecastCommand.ScheduleBatch(commands, results, minCommandsPerJob, dependsOn)
end