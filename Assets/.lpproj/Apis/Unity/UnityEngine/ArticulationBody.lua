---@class UnityEngine.ArticulationBody : UnityEngine.Behaviour
UnityEngine.ArticulationBody = {}

---@property readwrite UnityEngine.ArticulationBody.jointType : UnityEngine.ArticulationJointType
UnityEngine.ArticulationBody.jointType = nil

---@property readwrite UnityEngine.ArticulationBody.anchorPosition : UnityEngine.Vector3
UnityEngine.ArticulationBody.anchorPosition = nil

---@property readwrite UnityEngine.ArticulationBody.parentAnchorPosition : UnityEngine.Vector3
UnityEngine.ArticulationBody.parentAnchorPosition = nil

---@property readwrite UnityEngine.ArticulationBody.anchorRotation : UnityEngine.Quaternion
UnityEngine.ArticulationBody.anchorRotation = nil

---@property readwrite UnityEngine.ArticulationBody.parentAnchorRotation : UnityEngine.Quaternion
UnityEngine.ArticulationBody.parentAnchorRotation = nil

---@property readonly UnityEngine.ArticulationBody.isRoot : System.Boolean
UnityEngine.ArticulationBody.isRoot = nil

---@property readwrite UnityEngine.ArticulationBody.computeParentAnchor : System.Boolean
UnityEngine.ArticulationBody.computeParentAnchor = nil

---@property readwrite UnityEngine.ArticulationBody.matchAnchors : System.Boolean
UnityEngine.ArticulationBody.matchAnchors = nil

---@property readwrite UnityEngine.ArticulationBody.linearLockX : UnityEngine.ArticulationDofLock
UnityEngine.ArticulationBody.linearLockX = nil

---@property readwrite UnityEngine.ArticulationBody.linearLockY : UnityEngine.ArticulationDofLock
UnityEngine.ArticulationBody.linearLockY = nil

---@property readwrite UnityEngine.ArticulationBody.linearLockZ : UnityEngine.ArticulationDofLock
UnityEngine.ArticulationBody.linearLockZ = nil

---@property readwrite UnityEngine.ArticulationBody.swingYLock : UnityEngine.ArticulationDofLock
UnityEngine.ArticulationBody.swingYLock = nil

---@property readwrite UnityEngine.ArticulationBody.swingZLock : UnityEngine.ArticulationDofLock
UnityEngine.ArticulationBody.swingZLock = nil

---@property readwrite UnityEngine.ArticulationBody.twistLock : UnityEngine.ArticulationDofLock
UnityEngine.ArticulationBody.twistLock = nil

---@property readwrite UnityEngine.ArticulationBody.xDrive : UnityEngine.ArticulationDrive
UnityEngine.ArticulationBody.xDrive = nil

---@property readwrite UnityEngine.ArticulationBody.yDrive : UnityEngine.ArticulationDrive
UnityEngine.ArticulationBody.yDrive = nil

---@property readwrite UnityEngine.ArticulationBody.zDrive : UnityEngine.ArticulationDrive
UnityEngine.ArticulationBody.zDrive = nil

---@property readwrite UnityEngine.ArticulationBody.immovable : System.Boolean
UnityEngine.ArticulationBody.immovable = nil

---@property readwrite UnityEngine.ArticulationBody.useGravity : System.Boolean
UnityEngine.ArticulationBody.useGravity = nil

---@property readwrite UnityEngine.ArticulationBody.linearDamping : System.Single
UnityEngine.ArticulationBody.linearDamping = nil

---@property readwrite UnityEngine.ArticulationBody.angularDamping : System.Single
UnityEngine.ArticulationBody.angularDamping = nil

---@property readwrite UnityEngine.ArticulationBody.jointFriction : System.Single
UnityEngine.ArticulationBody.jointFriction = nil

---@property readwrite UnityEngine.ArticulationBody.velocity : UnityEngine.Vector3
UnityEngine.ArticulationBody.velocity = nil

---@property readwrite UnityEngine.ArticulationBody.angularVelocity : UnityEngine.Vector3
UnityEngine.ArticulationBody.angularVelocity = nil

---@property readwrite UnityEngine.ArticulationBody.mass : System.Single
UnityEngine.ArticulationBody.mass = nil

---@property readwrite UnityEngine.ArticulationBody.centerOfMass : UnityEngine.Vector3
UnityEngine.ArticulationBody.centerOfMass = nil

---@property readonly UnityEngine.ArticulationBody.worldCenterOfMass : UnityEngine.Vector3
UnityEngine.ArticulationBody.worldCenterOfMass = nil

---@property readwrite UnityEngine.ArticulationBody.inertiaTensor : UnityEngine.Vector3
UnityEngine.ArticulationBody.inertiaTensor = nil

---@property readwrite UnityEngine.ArticulationBody.inertiaTensorRotation : UnityEngine.Quaternion
UnityEngine.ArticulationBody.inertiaTensorRotation = nil

---@property readwrite UnityEngine.ArticulationBody.sleepThreshold : System.Single
UnityEngine.ArticulationBody.sleepThreshold = nil

---@property readwrite UnityEngine.ArticulationBody.solverIterations : System.Int32
UnityEngine.ArticulationBody.solverIterations = nil

---@property readwrite UnityEngine.ArticulationBody.solverVelocityIterations : System.Int32
UnityEngine.ArticulationBody.solverVelocityIterations = nil

---@property readwrite UnityEngine.ArticulationBody.maxAngularVelocity : System.Single
UnityEngine.ArticulationBody.maxAngularVelocity = nil

---@property readwrite UnityEngine.ArticulationBody.maxLinearVelocity : System.Single
UnityEngine.ArticulationBody.maxLinearVelocity = nil

---@property readwrite UnityEngine.ArticulationBody.maxJointVelocity : System.Single
UnityEngine.ArticulationBody.maxJointVelocity = nil

---@property readwrite UnityEngine.ArticulationBody.maxDepenetrationVelocity : System.Single
UnityEngine.ArticulationBody.maxDepenetrationVelocity = nil

---@property readwrite UnityEngine.ArticulationBody.jointPosition : UnityEngine.ArticulationReducedSpace
UnityEngine.ArticulationBody.jointPosition = nil

---@property readwrite UnityEngine.ArticulationBody.jointVelocity : UnityEngine.ArticulationReducedSpace
UnityEngine.ArticulationBody.jointVelocity = nil

---@property readwrite UnityEngine.ArticulationBody.jointAcceleration : UnityEngine.ArticulationReducedSpace
UnityEngine.ArticulationBody.jointAcceleration = nil

---@property readwrite UnityEngine.ArticulationBody.jointForce : UnityEngine.ArticulationReducedSpace
UnityEngine.ArticulationBody.jointForce = nil

---@property readonly UnityEngine.ArticulationBody.driveForce : UnityEngine.ArticulationReducedSpace
UnityEngine.ArticulationBody.driveForce = nil

---@property readonly UnityEngine.ArticulationBody.dofCount : System.Int32
UnityEngine.ArticulationBody.dofCount = nil

---@property readonly UnityEngine.ArticulationBody.index : System.Int32
UnityEngine.ArticulationBody.index = nil

---@property readwrite UnityEngine.ArticulationBody.collisionDetectionMode : UnityEngine.CollisionDetectionMode
UnityEngine.ArticulationBody.collisionDetectionMode = nil

---@return UnityEngine.ArticulationBody
function UnityEngine.ArticulationBody()
end

---@param force : UnityEngine.Vector3
---@param mode : UnityEngine.ForceMode
function UnityEngine.ArticulationBody:AddForce(force, mode)
end

---@param force : UnityEngine.Vector3
function UnityEngine.ArticulationBody:AddForce(force)
end

---@param force : UnityEngine.Vector3
---@param mode : UnityEngine.ForceMode
function UnityEngine.ArticulationBody:AddRelativeForce(force, mode)
end

---@param force : UnityEngine.Vector3
function UnityEngine.ArticulationBody:AddRelativeForce(force)
end

---@param torque : UnityEngine.Vector3
---@param mode : UnityEngine.ForceMode
function UnityEngine.ArticulationBody:AddTorque(torque, mode)
end

---@param torque : UnityEngine.Vector3
function UnityEngine.ArticulationBody:AddTorque(torque)
end

---@param torque : UnityEngine.Vector3
---@param mode : UnityEngine.ForceMode
function UnityEngine.ArticulationBody:AddRelativeTorque(torque, mode)
end

---@param torque : UnityEngine.Vector3
function UnityEngine.ArticulationBody:AddRelativeTorque(torque)
end

---@param force : UnityEngine.Vector3
---@param position : UnityEngine.Vector3
---@param mode : UnityEngine.ForceMode
function UnityEngine.ArticulationBody:AddForceAtPosition(force, position, mode)
end

---@param force : UnityEngine.Vector3
---@param position : UnityEngine.Vector3
function UnityEngine.ArticulationBody:AddForceAtPosition(force, position)
end

function UnityEngine.ArticulationBody:ResetCenterOfMass()
end

function UnityEngine.ArticulationBody:ResetInertiaTensor()
end

function UnityEngine.ArticulationBody:Sleep()
end

---@return System.Boolean
function UnityEngine.ArticulationBody:IsSleeping()
end

function UnityEngine.ArticulationBody:WakeUp()
end

---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
function UnityEngine.ArticulationBody:TeleportRoot(position, rotation)
end

---@param point : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.ArticulationBody:GetClosestPoint(point)
end

---@param relativePoint : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.ArticulationBody:GetRelativePointVelocity(relativePoint)
end

---@param worldPoint : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.ArticulationBody:GetPointVelocity(worldPoint)
end

---@param jacobian : UnityEngine.ArticulationJacobian
---@return System.Int32
function UnityEngine.ArticulationBody:GetDenseJacobian(jacobian)
end

---@param positions : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.ArticulationBody:GetJointPositions(positions)
end

---@param positions : System.Collections.Generic.List
function UnityEngine.ArticulationBody:SetJointPositions(positions)
end

---@param velocities : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.ArticulationBody:GetJointVelocities(velocities)
end

---@param velocities : System.Collections.Generic.List
function UnityEngine.ArticulationBody:SetJointVelocities(velocities)
end

---@param accelerations : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.ArticulationBody:GetJointAccelerations(accelerations)
end

---@param accelerations : System.Collections.Generic.List
function UnityEngine.ArticulationBody:SetJointAccelerations(accelerations)
end

---@param forces : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.ArticulationBody:GetJointForces(forces)
end

---@param forces : System.Collections.Generic.List
function UnityEngine.ArticulationBody:SetJointForces(forces)
end

---@param acceleration : UnityEngine.ArticulationReducedSpace
---@return UnityEngine.ArticulationReducedSpace
function UnityEngine.ArticulationBody:GetJointForcesForAcceleration(acceleration)
end

---@param forces : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.ArticulationBody:GetDriveForces(forces)
end

---@param forces : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.ArticulationBody:GetJointGravityForces(forces)
end

---@param forces : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.ArticulationBody:GetJointCoriolisCentrifugalForces(forces)
end

---@param targets : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.ArticulationBody:GetDriveTargets(targets)
end

---@param targets : System.Collections.Generic.List
function UnityEngine.ArticulationBody:SetDriveTargets(targets)
end

---@param targetVelocities : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.ArticulationBody:GetDriveTargetVelocities(targetVelocities)
end

---@param targetVelocities : System.Collections.Generic.List
function UnityEngine.ArticulationBody:SetDriveTargetVelocities(targetVelocities)
end

---@param dofStartIndices : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.ArticulationBody:GetDofStartIndices(dofStartIndices)
end

function UnityEngine.ArticulationBody:SnapAnchorToClosestContact()
end