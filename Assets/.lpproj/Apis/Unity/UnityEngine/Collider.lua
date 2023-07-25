---@class UnityEngine.Collider : UnityEngine.Component
UnityEngine.Collider = {}

---@property readwrite UnityEngine.Collider.enabled : System.Boolean
UnityEngine.Collider.enabled = nil

---@property readonly UnityEngine.Collider.attachedRigidbody : UnityEngine.Rigidbody
UnityEngine.Collider.attachedRigidbody = nil

---@property readonly UnityEngine.Collider.attachedArticulationBody : UnityEngine.ArticulationBody
UnityEngine.Collider.attachedArticulationBody = nil

---@property readwrite UnityEngine.Collider.isTrigger : System.Boolean
UnityEngine.Collider.isTrigger = nil

---@property readwrite UnityEngine.Collider.contactOffset : System.Single
UnityEngine.Collider.contactOffset = nil

---@property readonly UnityEngine.Collider.bounds : UnityEngine.Bounds
UnityEngine.Collider.bounds = nil

---@property readwrite UnityEngine.Collider.hasModifiableContacts : System.Boolean
UnityEngine.Collider.hasModifiableContacts = nil

---@property readwrite UnityEngine.Collider.sharedMaterial : UnityEngine.PhysicMaterial
UnityEngine.Collider.sharedMaterial = nil

---@property readwrite UnityEngine.Collider.material : UnityEngine.PhysicMaterial
UnityEngine.Collider.material = nil

---@return UnityEngine.Collider
function UnityEngine.Collider()
end

---@param position : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Collider:ClosestPoint(position)
end

---@param ray : UnityEngine.Ray
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@return System.Boolean
function UnityEngine.Collider:Raycast(ray, hitInfo, maxDistance)
end

---@param position : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Collider:ClosestPointOnBounds(position)
end