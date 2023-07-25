---@class UnityEngine.Joint : UnityEngine.Component
UnityEngine.Joint = {}

---@property readwrite UnityEngine.Joint.connectedBody : UnityEngine.Rigidbody
UnityEngine.Joint.connectedBody = nil

---@property readwrite UnityEngine.Joint.connectedArticulationBody : UnityEngine.ArticulationBody
UnityEngine.Joint.connectedArticulationBody = nil

---@property readwrite UnityEngine.Joint.axis : UnityEngine.Vector3
UnityEngine.Joint.axis = nil

---@property readwrite UnityEngine.Joint.anchor : UnityEngine.Vector3
UnityEngine.Joint.anchor = nil

---@property readwrite UnityEngine.Joint.connectedAnchor : UnityEngine.Vector3
UnityEngine.Joint.connectedAnchor = nil

---@property readwrite UnityEngine.Joint.autoConfigureConnectedAnchor : System.Boolean
UnityEngine.Joint.autoConfigureConnectedAnchor = nil

---@property readwrite UnityEngine.Joint.breakForce : System.Single
UnityEngine.Joint.breakForce = nil

---@property readwrite UnityEngine.Joint.breakTorque : System.Single
UnityEngine.Joint.breakTorque = nil

---@property readwrite UnityEngine.Joint.enableCollision : System.Boolean
UnityEngine.Joint.enableCollision = nil

---@property readwrite UnityEngine.Joint.enablePreprocessing : System.Boolean
UnityEngine.Joint.enablePreprocessing = nil

---@property readwrite UnityEngine.Joint.massScale : System.Single
UnityEngine.Joint.massScale = nil

---@property readwrite UnityEngine.Joint.connectedMassScale : System.Single
UnityEngine.Joint.connectedMassScale = nil

---@property readonly UnityEngine.Joint.currentForce : UnityEngine.Vector3
UnityEngine.Joint.currentForce = nil

---@property readonly UnityEngine.Joint.currentTorque : UnityEngine.Vector3
UnityEngine.Joint.currentTorque = nil

---@return UnityEngine.Joint
function UnityEngine.Joint()
end