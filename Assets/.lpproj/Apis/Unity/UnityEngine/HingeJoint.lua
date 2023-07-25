---@class UnityEngine.HingeJoint : UnityEngine.Joint
UnityEngine.HingeJoint = {}

---@property readwrite UnityEngine.HingeJoint.motor : UnityEngine.JointMotor
UnityEngine.HingeJoint.motor = nil

---@property readwrite UnityEngine.HingeJoint.limits : UnityEngine.JointLimits
UnityEngine.HingeJoint.limits = nil

---@property readwrite UnityEngine.HingeJoint.spring : UnityEngine.JointSpring
UnityEngine.HingeJoint.spring = nil

---@property readwrite UnityEngine.HingeJoint.useMotor : System.Boolean
UnityEngine.HingeJoint.useMotor = nil

---@property readwrite UnityEngine.HingeJoint.useLimits : System.Boolean
UnityEngine.HingeJoint.useLimits = nil

---@property readwrite UnityEngine.HingeJoint.useSpring : System.Boolean
UnityEngine.HingeJoint.useSpring = nil

---@property readonly UnityEngine.HingeJoint.velocity : System.Single
UnityEngine.HingeJoint.velocity = nil

---@property readonly UnityEngine.HingeJoint.angle : System.Single
UnityEngine.HingeJoint.angle = nil

---@return UnityEngine.HingeJoint
function UnityEngine.HingeJoint()
end