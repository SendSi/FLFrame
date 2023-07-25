---@class UnityEngine.PhysicsScene : System.ValueType
UnityEngine.PhysicsScene = {}

---@return System.String
function UnityEngine.PhysicsScene:ToString()
end

---@param lhs : UnityEngine.PhysicsScene
---@param rhs : UnityEngine.PhysicsScene
---@return System.Boolean
function UnityEngine.PhysicsScene.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.PhysicsScene
---@param rhs : UnityEngine.PhysicsScene
---@return System.Boolean
function UnityEngine.PhysicsScene.op_Inequality(lhs, rhs)
end

---@return System.Int32
function UnityEngine.PhysicsScene:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.PhysicsScene:Equals(other)
end

---@param other : UnityEngine.PhysicsScene
---@return System.Boolean
function UnityEngine.PhysicsScene:Equals(other)
end

---@return System.Boolean
function UnityEngine.PhysicsScene:IsValid()
end

---@return System.Boolean
function UnityEngine.PhysicsScene:IsEmpty()
end

---@param step : System.Single
function UnityEngine.PhysicsScene:Simulate(step)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.PhysicsScene:Raycast(origin, direction, maxDistance, layerMask, queryTriggerInteraction)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.PhysicsScene:Raycast(origin, direction, hitInfo, maxDistance, layerMask, queryTriggerInteraction)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param raycastHits : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.PhysicsScene:Raycast(origin, direction, raycastHits, maxDistance, layerMask, queryTriggerInteraction)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.PhysicsScene:CapsuleCast(point1, point2, radius, direction, hitInfo, maxDistance, layerMask, queryTriggerInteraction)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.PhysicsScene:CapsuleCast(point1, point2, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction)
end

---@param point0 : UnityEngine.Vector3
---@param point1 : UnityEngine.Vector3
---@param radius : System.Single
---@param results : UnityEngine.Collider[]
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.PhysicsScene:OverlapCapsule(point0, point1, radius, results, layerMask, queryTriggerInteraction)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.PhysicsScene:SphereCast(origin, radius, direction, hitInfo, maxDistance, layerMask, queryTriggerInteraction)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.PhysicsScene:SphereCast(origin, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction)
end

---@param position : UnityEngine.Vector3
---@param radius : System.Single
---@param results : UnityEngine.Collider[]
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.PhysicsScene:OverlapSphere(position, radius, results, layerMask, queryTriggerInteraction)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param orientation : UnityEngine.Quaternion
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.PhysicsScene:BoxCast(center, halfExtents, direction, hitInfo, orientation, maxDistance, layerMask, queryTriggerInteraction)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@return System.Boolean
function UnityEngine.PhysicsScene:BoxCast(center, halfExtents, direction, hitInfo)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param results : UnityEngine.Collider[]
---@param orientation : UnityEngine.Quaternion
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.PhysicsScene:OverlapBox(center, halfExtents, results, orientation, layerMask, queryTriggerInteraction)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param results : UnityEngine.Collider[]
---@return System.Int32
function UnityEngine.PhysicsScene:OverlapBox(center, halfExtents, results)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param orientation : UnityEngine.Quaternion
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.PhysicsScene:BoxCast(center, halfExtents, direction, results, orientation, maxDistance, layerMask, queryTriggerInteraction)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@return System.Int32
function UnityEngine.PhysicsScene:BoxCast(center, halfExtents, direction, results)
end