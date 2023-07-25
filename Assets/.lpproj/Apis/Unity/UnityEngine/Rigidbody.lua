---@class UnityEngine.Rigidbody : UnityEngine.Component
UnityEngine.Rigidbody = {}

---@property readwrite UnityEngine.Rigidbody.velocity : UnityEngine.Vector3
UnityEngine.Rigidbody.velocity = nil

---@property readwrite UnityEngine.Rigidbody.angularVelocity : UnityEngine.Vector3
UnityEngine.Rigidbody.angularVelocity = nil

---@property readwrite UnityEngine.Rigidbody.drag : System.Single
UnityEngine.Rigidbody.drag = nil

---@property readwrite UnityEngine.Rigidbody.angularDrag : System.Single
UnityEngine.Rigidbody.angularDrag = nil

---@property readwrite UnityEngine.Rigidbody.mass : System.Single
UnityEngine.Rigidbody.mass = nil

---@property readwrite UnityEngine.Rigidbody.useGravity : System.Boolean
UnityEngine.Rigidbody.useGravity = nil

---@property readwrite UnityEngine.Rigidbody.maxDepenetrationVelocity : System.Single
UnityEngine.Rigidbody.maxDepenetrationVelocity = nil

---@property readwrite UnityEngine.Rigidbody.isKinematic : System.Boolean
UnityEngine.Rigidbody.isKinematic = nil

---@property readwrite UnityEngine.Rigidbody.freezeRotation : System.Boolean
UnityEngine.Rigidbody.freezeRotation = nil

---@property readwrite UnityEngine.Rigidbody.constraints : UnityEngine.RigidbodyConstraints
UnityEngine.Rigidbody.constraints = nil

---@property readwrite UnityEngine.Rigidbody.collisionDetectionMode : UnityEngine.CollisionDetectionMode
UnityEngine.Rigidbody.collisionDetectionMode = nil

---@property readwrite UnityEngine.Rigidbody.centerOfMass : UnityEngine.Vector3
UnityEngine.Rigidbody.centerOfMass = nil

---@property readonly UnityEngine.Rigidbody.worldCenterOfMass : UnityEngine.Vector3
UnityEngine.Rigidbody.worldCenterOfMass = nil

---@property readwrite UnityEngine.Rigidbody.inertiaTensorRotation : UnityEngine.Quaternion
UnityEngine.Rigidbody.inertiaTensorRotation = nil

---@property readwrite UnityEngine.Rigidbody.inertiaTensor : UnityEngine.Vector3
UnityEngine.Rigidbody.inertiaTensor = nil

---@property readwrite UnityEngine.Rigidbody.detectCollisions : System.Boolean
UnityEngine.Rigidbody.detectCollisions = nil

---@property readwrite UnityEngine.Rigidbody.position : UnityEngine.Vector3
UnityEngine.Rigidbody.position = nil

---@property readwrite UnityEngine.Rigidbody.rotation : UnityEngine.Quaternion
UnityEngine.Rigidbody.rotation = nil

---@property readwrite UnityEngine.Rigidbody.interpolation : UnityEngine.RigidbodyInterpolation
UnityEngine.Rigidbody.interpolation = nil

---@property readwrite UnityEngine.Rigidbody.solverIterations : System.Int32
UnityEngine.Rigidbody.solverIterations = nil

---@property readwrite UnityEngine.Rigidbody.sleepThreshold : System.Single
UnityEngine.Rigidbody.sleepThreshold = nil

---@property readwrite UnityEngine.Rigidbody.maxAngularVelocity : System.Single
UnityEngine.Rigidbody.maxAngularVelocity = nil

---@property readwrite UnityEngine.Rigidbody.maxLinearVelocity : System.Single
UnityEngine.Rigidbody.maxLinearVelocity = nil

---@property readwrite UnityEngine.Rigidbody.solverVelocityIterations : System.Int32
UnityEngine.Rigidbody.solverVelocityIterations = nil

---@property readwrite UnityEngine.Rigidbody.sleepVelocity : System.Single
UnityEngine.Rigidbody.sleepVelocity = nil

---@property readwrite UnityEngine.Rigidbody.sleepAngularVelocity : System.Single
UnityEngine.Rigidbody.sleepAngularVelocity = nil

---@property readwrite UnityEngine.Rigidbody.useConeFriction : System.Boolean
UnityEngine.Rigidbody.useConeFriction = nil

---@property readwrite UnityEngine.Rigidbody.solverIterationCount : System.Int32
UnityEngine.Rigidbody.solverIterationCount = nil

---@property readwrite UnityEngine.Rigidbody.solverVelocityIterationCount : System.Int32
UnityEngine.Rigidbody.solverVelocityIterationCount = nil

---@return UnityEngine.Rigidbody
function UnityEngine.Rigidbody()
end

---@param density : System.Single
function UnityEngine.Rigidbody:SetDensity(density)
end

---@param position : UnityEngine.Vector3
function UnityEngine.Rigidbody:MovePosition(position)
end

---@param rot : UnityEngine.Quaternion
function UnityEngine.Rigidbody:MoveRotation(rot)
end

---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
function UnityEngine.Rigidbody:Move(position, rotation)
end

function UnityEngine.Rigidbody:Sleep()
end

---@return System.Boolean
function UnityEngine.Rigidbody:IsSleeping()
end

function UnityEngine.Rigidbody:WakeUp()
end

function UnityEngine.Rigidbody:ResetCenterOfMass()
end

function UnityEngine.Rigidbody:ResetInertiaTensor()
end

---@param relativePoint : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Rigidbody:GetRelativePointVelocity(relativePoint)
end

---@param worldPoint : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Rigidbody:GetPointVelocity(worldPoint)
end

---@param force : UnityEngine.Vector3
---@param mode : UnityEngine.ForceMode
function UnityEngine.Rigidbody:AddForce(force, mode)
end

---@param force : UnityEngine.Vector3
function UnityEngine.Rigidbody:AddForce(force)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@param mode : UnityEngine.ForceMode
function UnityEngine.Rigidbody:AddForce(x, y, z, mode)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
function UnityEngine.Rigidbody:AddForce(x, y, z)
end

---@param force : UnityEngine.Vector3
---@param mode : UnityEngine.ForceMode
function UnityEngine.Rigidbody:AddRelativeForce(force, mode)
end

---@param force : UnityEngine.Vector3
function UnityEngine.Rigidbody:AddRelativeForce(force)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@param mode : UnityEngine.ForceMode
function UnityEngine.Rigidbody:AddRelativeForce(x, y, z, mode)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
function UnityEngine.Rigidbody:AddRelativeForce(x, y, z)
end

---@param torque : UnityEngine.Vector3
---@param mode : UnityEngine.ForceMode
function UnityEngine.Rigidbody:AddTorque(torque, mode)
end

---@param torque : UnityEngine.Vector3
function UnityEngine.Rigidbody:AddTorque(torque)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@param mode : UnityEngine.ForceMode
function UnityEngine.Rigidbody:AddTorque(x, y, z, mode)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
function UnityEngine.Rigidbody:AddTorque(x, y, z)
end

---@param torque : UnityEngine.Vector3
---@param mode : UnityEngine.ForceMode
function UnityEngine.Rigidbody:AddRelativeTorque(torque, mode)
end

---@param torque : UnityEngine.Vector3
function UnityEngine.Rigidbody:AddRelativeTorque(torque)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@param mode : UnityEngine.ForceMode
function UnityEngine.Rigidbody:AddRelativeTorque(x, y, z, mode)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
function UnityEngine.Rigidbody:AddRelativeTorque(x, y, z)
end

---@param force : UnityEngine.Vector3
---@param position : UnityEngine.Vector3
---@param mode : UnityEngine.ForceMode
function UnityEngine.Rigidbody:AddForceAtPosition(force, position, mode)
end

---@param force : UnityEngine.Vector3
---@param position : UnityEngine.Vector3
function UnityEngine.Rigidbody:AddForceAtPosition(force, position)
end

---@param explosionForce : System.Single
---@param explosionPosition : UnityEngine.Vector3
---@param explosionRadius : System.Single
---@param upwardsModifier : System.Single
---@param mode : UnityEngine.ForceMode
function UnityEngine.Rigidbody:AddExplosionForce(explosionForce, explosionPosition, explosionRadius, upwardsModifier, mode)
end

---@param explosionForce : System.Single
---@param explosionPosition : UnityEngine.Vector3
---@param explosionRadius : System.Single
---@param upwardsModifier : System.Single
function UnityEngine.Rigidbody:AddExplosionForce(explosionForce, explosionPosition, explosionRadius, upwardsModifier)
end

---@param explosionForce : System.Single
---@param explosionPosition : UnityEngine.Vector3
---@param explosionRadius : System.Single
function UnityEngine.Rigidbody:AddExplosionForce(explosionForce, explosionPosition, explosionRadius)
end

---@param position : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Rigidbody:ClosestPointOnBounds(position)
end

---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Rigidbody:SweepTest(direction, hitInfo, maxDistance, queryTriggerInteraction)
end

---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@return System.Boolean
function UnityEngine.Rigidbody:SweepTest(direction, hitInfo, maxDistance)
end

---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@return System.Boolean
function UnityEngine.Rigidbody:SweepTest(direction, hitInfo)
end

---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
function UnityEngine.Rigidbody:SweepTestAll(direction, maxDistance, queryTriggerInteraction)
end

---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@return UnityEngine.RaycastHit[]
function UnityEngine.Rigidbody:SweepTestAll(direction, maxDistance)
end

---@param direction : UnityEngine.Vector3
---@return UnityEngine.RaycastHit[]
function UnityEngine.Rigidbody:SweepTestAll(direction)
end

---@param a : System.Single
function UnityEngine.Rigidbody:SetMaxAngularVelocity(a)
end