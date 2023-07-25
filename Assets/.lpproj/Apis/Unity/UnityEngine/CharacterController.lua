---@class UnityEngine.CharacterController : UnityEngine.Collider
UnityEngine.CharacterController = {}

---@property readonly UnityEngine.CharacterController.velocity : UnityEngine.Vector3
UnityEngine.CharacterController.velocity = nil

---@property readonly UnityEngine.CharacterController.isGrounded : System.Boolean
UnityEngine.CharacterController.isGrounded = nil

---@property readonly UnityEngine.CharacterController.collisionFlags : UnityEngine.CollisionFlags
UnityEngine.CharacterController.collisionFlags = nil

---@property readwrite UnityEngine.CharacterController.radius : System.Single
UnityEngine.CharacterController.radius = nil

---@property readwrite UnityEngine.CharacterController.height : System.Single
UnityEngine.CharacterController.height = nil

---@property readwrite UnityEngine.CharacterController.center : UnityEngine.Vector3
UnityEngine.CharacterController.center = nil

---@property readwrite UnityEngine.CharacterController.slopeLimit : System.Single
UnityEngine.CharacterController.slopeLimit = nil

---@property readwrite UnityEngine.CharacterController.stepOffset : System.Single
UnityEngine.CharacterController.stepOffset = nil

---@property readwrite UnityEngine.CharacterController.skinWidth : System.Single
UnityEngine.CharacterController.skinWidth = nil

---@property readwrite UnityEngine.CharacterController.minMoveDistance : System.Single
UnityEngine.CharacterController.minMoveDistance = nil

---@property readwrite UnityEngine.CharacterController.detectCollisions : System.Boolean
UnityEngine.CharacterController.detectCollisions = nil

---@property readwrite UnityEngine.CharacterController.enableOverlapRecovery : System.Boolean
UnityEngine.CharacterController.enableOverlapRecovery = nil

---@return UnityEngine.CharacterController
function UnityEngine.CharacterController()
end

---@param speed : UnityEngine.Vector3
---@return System.Boolean
function UnityEngine.CharacterController:SimpleMove(speed)
end

---@param motion : UnityEngine.Vector3
---@return UnityEngine.CollisionFlags
function UnityEngine.CharacterController:Move(motion)
end