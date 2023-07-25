---@class UnityEngine.Collision : System.Object
UnityEngine.Collision = {}

---@property readonly UnityEngine.Collision.relativeVelocity : UnityEngine.Vector3
UnityEngine.Collision.relativeVelocity = nil

---@property readonly UnityEngine.Collision.rigidbody : UnityEngine.Rigidbody
UnityEngine.Collision.rigidbody = nil

---@property readonly UnityEngine.Collision.articulationBody : UnityEngine.ArticulationBody
UnityEngine.Collision.articulationBody = nil

---@property readonly UnityEngine.Collision.body : UnityEngine.Component
UnityEngine.Collision.body = nil

---@property readonly UnityEngine.Collision.collider : UnityEngine.Collider
UnityEngine.Collision.collider = nil

---@property readonly UnityEngine.Collision.transform : UnityEngine.Transform
UnityEngine.Collision.transform = nil

---@property readonly UnityEngine.Collision.gameObject : UnityEngine.GameObject
UnityEngine.Collision.gameObject = nil

---@property readonly UnityEngine.Collision.contactCount : System.Int32
UnityEngine.Collision.contactCount = nil

---@property readonly UnityEngine.Collision.contacts : UnityEngine.ContactPoint[]
UnityEngine.Collision.contacts = nil

---@property readonly UnityEngine.Collision.impulse : UnityEngine.Vector3
UnityEngine.Collision.impulse = nil

---@property readonly UnityEngine.Collision.impactForceSum : UnityEngine.Vector3
UnityEngine.Collision.impactForceSum = nil

---@property readonly UnityEngine.Collision.frictionForceSum : UnityEngine.Vector3
UnityEngine.Collision.frictionForceSum = nil

---@property readonly UnityEngine.Collision.other : UnityEngine.Component
UnityEngine.Collision.other = nil

---@return UnityEngine.Collision
function UnityEngine.Collision()
end

---@param index : System.Int32
---@return UnityEngine.ContactPoint
function UnityEngine.Collision:GetContact(index)
end

---@param contacts : UnityEngine.ContactPoint[]
---@return System.Int32
function UnityEngine.Collision:GetContacts(contacts)
end

---@param contacts : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.Collision:GetContacts(contacts)
end

---@return System.Collections.IEnumerator
function UnityEngine.Collision:GetEnumerator()
end