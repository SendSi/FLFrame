---@class UnityEngine.BoundingSphere : System.ValueType
UnityEngine.BoundingSphere = {}

---@field public UnityEngine.BoundingSphere.position : UnityEngine.Vector3
UnityEngine.BoundingSphere.position = nil

---@field public UnityEngine.BoundingSphere.radius : System.Single
UnityEngine.BoundingSphere.radius = nil

---@param pos : UnityEngine.Vector3
---@param rad : System.Single
---@return UnityEngine.BoundingSphere
function UnityEngine.BoundingSphere(pos, rad)
end

---@param packedSphere : UnityEngine.Vector4
---@return UnityEngine.BoundingSphere
function UnityEngine.BoundingSphere(packedSphere)
end