---@class UnityEngine.CharacterJoint : UnityEngine.Joint
UnityEngine.CharacterJoint = {}

---@field public UnityEngine.CharacterJoint.targetRotation : UnityEngine.Quaternion
UnityEngine.CharacterJoint.targetRotation = nil

---@field public UnityEngine.CharacterJoint.targetAngularVelocity : UnityEngine.Vector3
UnityEngine.CharacterJoint.targetAngularVelocity = nil

---@field public UnityEngine.CharacterJoint.rotationDrive : UnityEngine.JointDrive
UnityEngine.CharacterJoint.rotationDrive = nil

---@property readwrite UnityEngine.CharacterJoint.swingAxis : UnityEngine.Vector3
UnityEngine.CharacterJoint.swingAxis = nil

---@property readwrite UnityEngine.CharacterJoint.twistLimitSpring : UnityEngine.SoftJointLimitSpring
UnityEngine.CharacterJoint.twistLimitSpring = nil

---@property readwrite UnityEngine.CharacterJoint.swingLimitSpring : UnityEngine.SoftJointLimitSpring
UnityEngine.CharacterJoint.swingLimitSpring = nil

---@property readwrite UnityEngine.CharacterJoint.lowTwistLimit : UnityEngine.SoftJointLimit
UnityEngine.CharacterJoint.lowTwistLimit = nil

---@property readwrite UnityEngine.CharacterJoint.highTwistLimit : UnityEngine.SoftJointLimit
UnityEngine.CharacterJoint.highTwistLimit = nil

---@property readwrite UnityEngine.CharacterJoint.swing1Limit : UnityEngine.SoftJointLimit
UnityEngine.CharacterJoint.swing1Limit = nil

---@property readwrite UnityEngine.CharacterJoint.swing2Limit : UnityEngine.SoftJointLimit
UnityEngine.CharacterJoint.swing2Limit = nil

---@property readwrite UnityEngine.CharacterJoint.enableProjection : System.Boolean
UnityEngine.CharacterJoint.enableProjection = nil

---@property readwrite UnityEngine.CharacterJoint.projectionDistance : System.Single
UnityEngine.CharacterJoint.projectionDistance = nil

---@property readwrite UnityEngine.CharacterJoint.projectionAngle : System.Single
UnityEngine.CharacterJoint.projectionAngle = nil

---@return UnityEngine.CharacterJoint
function UnityEngine.CharacterJoint()
end