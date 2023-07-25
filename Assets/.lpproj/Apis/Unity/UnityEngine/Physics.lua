---@class UnityEngine.Physics : System.Object
UnityEngine.Physics = {}

---@field public UnityEngine.Physics.IgnoreRaycastLayer : System.Int32
UnityEngine.Physics.IgnoreRaycastLayer = nil

---@field public UnityEngine.Physics.DefaultRaycastLayers : System.Int32
UnityEngine.Physics.DefaultRaycastLayers = nil

---@field public UnityEngine.Physics.AllLayers : System.Int32
UnityEngine.Physics.AllLayers = nil

---@field public UnityEngine.Physics.kIgnoreRaycastLayer : System.Int32
UnityEngine.Physics.kIgnoreRaycastLayer = nil

---@field public UnityEngine.Physics.kDefaultRaycastLayers : System.Int32
UnityEngine.Physics.kDefaultRaycastLayers = nil

---@field public UnityEngine.Physics.kAllLayers : System.Int32
UnityEngine.Physics.kAllLayers = nil

---@property readwrite UnityEngine.Physics.gravity : UnityEngine.Vector3
UnityEngine.Physics.gravity = nil

---@property readwrite UnityEngine.Physics.defaultContactOffset : System.Single
UnityEngine.Physics.defaultContactOffset = nil

---@property readwrite UnityEngine.Physics.sleepThreshold : System.Single
UnityEngine.Physics.sleepThreshold = nil

---@property readwrite UnityEngine.Physics.queriesHitTriggers : System.Boolean
UnityEngine.Physics.queriesHitTriggers = nil

---@property readwrite UnityEngine.Physics.queriesHitBackfaces : System.Boolean
UnityEngine.Physics.queriesHitBackfaces = nil

---@property readwrite UnityEngine.Physics.bounceThreshold : System.Single
UnityEngine.Physics.bounceThreshold = nil

---@property readwrite UnityEngine.Physics.defaultMaxDepenetrationVelocity : System.Single
UnityEngine.Physics.defaultMaxDepenetrationVelocity = nil

---@property readwrite UnityEngine.Physics.defaultSolverIterations : System.Int32
UnityEngine.Physics.defaultSolverIterations = nil

---@property readwrite UnityEngine.Physics.defaultSolverVelocityIterations : System.Int32
UnityEngine.Physics.defaultSolverVelocityIterations = nil

---@property readwrite UnityEngine.Physics.defaultMaxAngularSpeed : System.Single
UnityEngine.Physics.defaultMaxAngularSpeed = nil

---@property readwrite UnityEngine.Physics.improvedPatchFriction : System.Boolean
UnityEngine.Physics.improvedPatchFriction = nil

---@property readonly UnityEngine.Physics.defaultPhysicsScene : UnityEngine.PhysicsScene
UnityEngine.Physics.defaultPhysicsScene = nil

---@property readwrite UnityEngine.Physics.autoSimulation : System.Boolean
UnityEngine.Physics.autoSimulation = nil

---@property readwrite UnityEngine.Physics.autoSyncTransforms : System.Boolean
UnityEngine.Physics.autoSyncTransforms = nil

---@property readwrite UnityEngine.Physics.reuseCollisionCallbacks : System.Boolean
UnityEngine.Physics.reuseCollisionCallbacks = nil

---@property readwrite UnityEngine.Physics.interCollisionDistance : System.Single
UnityEngine.Physics.interCollisionDistance = nil

---@property readwrite UnityEngine.Physics.interCollisionStiffness : System.Single
UnityEngine.Physics.interCollisionStiffness = nil

---@property readwrite UnityEngine.Physics.interCollisionSettingsToggle : System.Boolean
UnityEngine.Physics.interCollisionSettingsToggle = nil

---@property readwrite UnityEngine.Physics.clothGravity : UnityEngine.Vector3
UnityEngine.Physics.clothGravity = nil

---@property readwrite UnityEngine.Physics.minPenetrationForPenalty : System.Single
UnityEngine.Physics.minPenetrationForPenalty = nil

---@property readwrite UnityEngine.Physics.bounceTreshold : System.Single
UnityEngine.Physics.bounceTreshold = nil

---@property readwrite UnityEngine.Physics.sleepVelocity : System.Single
UnityEngine.Physics.sleepVelocity = nil

---@property readwrite UnityEngine.Physics.sleepAngularVelocity : System.Single
UnityEngine.Physics.sleepAngularVelocity = nil

---@property readwrite UnityEngine.Physics.maxAngularVelocity : System.Single
UnityEngine.Physics.maxAngularVelocity = nil

---@property readwrite UnityEngine.Physics.solverIterationCount : System.Int32
UnityEngine.Physics.solverIterationCount = nil

---@property readwrite UnityEngine.Physics.solverVelocityIterationCount : System.Int32
UnityEngine.Physics.solverVelocityIterationCount = nil

---@property readwrite UnityEngine.Physics.penetrationPenaltyForce : System.Single
UnityEngine.Physics.penetrationPenaltyForce = nil

---@return UnityEngine.Physics
function UnityEngine.Physics()
end

---@param value : System.Action
function UnityEngine.Physics.add_ContactModifyEvent(value)
end

---@param value : System.Action
function UnityEngine.Physics.remove_ContactModifyEvent(value)
end

---@param value : System.Action
function UnityEngine.Physics.add_ContactModifyEventCCD(value)
end

---@param value : System.Action
function UnityEngine.Physics.remove_ContactModifyEventCCD(value)
end

---@param collider1 : UnityEngine.Collider
---@param collider2 : UnityEngine.Collider
---@param ignore : System.Boolean
function UnityEngine.Physics.IgnoreCollision(collider1, collider2, ignore)
end

---@param collider1 : UnityEngine.Collider
---@param collider2 : UnityEngine.Collider
function UnityEngine.Physics.IgnoreCollision(collider1, collider2)
end

---@param layer1 : System.Int32
---@param layer2 : System.Int32
---@param ignore : System.Boolean
function UnityEngine.Physics.IgnoreLayerCollision(layer1, layer2, ignore)
end

---@param layer1 : System.Int32
---@param layer2 : System.Int32
function UnityEngine.Physics.IgnoreLayerCollision(layer1, layer2)
end

---@param layer1 : System.Int32
---@param layer2 : System.Int32
---@return System.Boolean
function UnityEngine.Physics.GetIgnoreLayerCollision(layer1, layer2)
end

---@param collider1 : UnityEngine.Collider
---@param collider2 : UnityEngine.Collider
---@return System.Boolean
function UnityEngine.Physics.GetIgnoreCollision(collider1, collider2)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.Raycast(origin, direction, maxDistance, layerMask, queryTriggerInteraction)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.Raycast(origin, direction, maxDistance, layerMask)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@return System.Boolean
function UnityEngine.Physics.Raycast(origin, direction, maxDistance)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@return System.Boolean
function UnityEngine.Physics.Raycast(origin, direction)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.Raycast(origin, direction, hitInfo, maxDistance, layerMask, queryTriggerInteraction)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.Raycast(origin, direction, hitInfo, maxDistance, layerMask)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@return System.Boolean
function UnityEngine.Physics.Raycast(origin, direction, hitInfo, maxDistance)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@return System.Boolean
function UnityEngine.Physics.Raycast(origin, direction, hitInfo)
end

---@param ray : UnityEngine.Ray
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.Raycast(ray, maxDistance, layerMask, queryTriggerInteraction)
end

---@param ray : UnityEngine.Ray
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.Raycast(ray, maxDistance, layerMask)
end

---@param ray : UnityEngine.Ray
---@param maxDistance : System.Single
---@return System.Boolean
function UnityEngine.Physics.Raycast(ray, maxDistance)
end

---@param ray : UnityEngine.Ray
---@return System.Boolean
function UnityEngine.Physics.Raycast(ray)
end

---@param ray : UnityEngine.Ray
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.Raycast(ray, hitInfo, maxDistance, layerMask, queryTriggerInteraction)
end

---@param ray : UnityEngine.Ray
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.Raycast(ray, hitInfo, maxDistance, layerMask)
end

---@param ray : UnityEngine.Ray
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@return System.Boolean
function UnityEngine.Physics.Raycast(ray, hitInfo, maxDistance)
end

---@param ray : UnityEngine.Ray
---@param hitInfo : UnityEngine.RaycastHit
---@return System.Boolean
function UnityEngine.Physics.Raycast(ray, hitInfo)
end

---@param start : UnityEngine.Vector3
---@param end_ : UnityEngine.Vector3
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.Linecast(start, end_, layerMask, queryTriggerInteraction)
end

---@param start : UnityEngine.Vector3
---@param end_ : UnityEngine.Vector3
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.Linecast(start, end_, layerMask)
end

---@param start : UnityEngine.Vector3
---@param end_ : UnityEngine.Vector3
---@return System.Boolean
function UnityEngine.Physics.Linecast(start, end_)
end

---@param start : UnityEngine.Vector3
---@param end_ : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.Linecast(start, end_, hitInfo, layerMask, queryTriggerInteraction)
end

---@param start : UnityEngine.Vector3
---@param end_ : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.Linecast(start, end_, hitInfo, layerMask)
end

---@param start : UnityEngine.Vector3
---@param end_ : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@return System.Boolean
function UnityEngine.Physics.Linecast(start, end_, hitInfo)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, maxDistance, layerMask, queryTriggerInteraction)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, maxDistance, layerMask)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@return System.Boolean
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, maxDistance)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@return System.Boolean
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction)
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
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, hitInfo, maxDistance, layerMask, queryTriggerInteraction)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, hitInfo, maxDistance, layerMask)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@return System.Boolean
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, hitInfo, maxDistance)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@return System.Boolean
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, hitInfo)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.SphereCast(origin, radius, direction, hitInfo, maxDistance, layerMask, queryTriggerInteraction)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.SphereCast(origin, radius, direction, hitInfo, maxDistance, layerMask)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@return System.Boolean
function UnityEngine.Physics.SphereCast(origin, radius, direction, hitInfo, maxDistance)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@return System.Boolean
function UnityEngine.Physics.SphereCast(origin, radius, direction, hitInfo)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.SphereCast(ray, radius, maxDistance, layerMask, queryTriggerInteraction)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.SphereCast(ray, radius, maxDistance, layerMask)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param maxDistance : System.Single
---@return System.Boolean
function UnityEngine.Physics.SphereCast(ray, radius, maxDistance)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@return System.Boolean
function UnityEngine.Physics.SphereCast(ray, radius)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.SphereCast(ray, radius, hitInfo, maxDistance, layerMask, queryTriggerInteraction)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.SphereCast(ray, radius, hitInfo, maxDistance, layerMask)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param hitInfo : UnityEngine.RaycastHit
---@param maxDistance : System.Single
---@return System.Boolean
function UnityEngine.Physics.SphereCast(ray, radius, hitInfo, maxDistance)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param hitInfo : UnityEngine.RaycastHit
---@return System.Boolean
function UnityEngine.Physics.SphereCast(ray, radius, hitInfo)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, orientation, maxDistance, layerMask, queryTriggerInteraction)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, orientation, maxDistance, layerMask)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@param maxDistance : System.Single
---@return System.Boolean
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, orientation, maxDistance)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@return System.Boolean
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, orientation)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@return System.Boolean
function UnityEngine.Physics.BoxCast(center, halfExtents, direction)
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
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, hitInfo, orientation, maxDistance, layerMask, queryTriggerInteraction)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param orientation : UnityEngine.Quaternion
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, hitInfo, orientation, maxDistance, layerMask)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param orientation : UnityEngine.Quaternion
---@param maxDistance : System.Single
---@return System.Boolean
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, hitInfo, orientation, maxDistance)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@param orientation : UnityEngine.Quaternion
---@return System.Boolean
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, hitInfo, orientation)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param hitInfo : UnityEngine.RaycastHit
---@return System.Boolean
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, hitInfo)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.RaycastAll(origin, direction, maxDistance, layerMask, queryTriggerInteraction)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.RaycastAll(origin, direction, maxDistance, layerMask)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.RaycastAll(origin, direction, maxDistance)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.RaycastAll(origin, direction)
end

---@param ray : UnityEngine.Ray
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.RaycastAll(ray, maxDistance, layerMask, queryTriggerInteraction)
end

---@param ray : UnityEngine.Ray
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.RaycastAll(ray, maxDistance, layerMask)
end

---@param ray : UnityEngine.Ray
---@param maxDistance : System.Single
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.RaycastAll(ray, maxDistance)
end

---@param ray : UnityEngine.Ray
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.RaycastAll(ray)
end

---@param ray : UnityEngine.Ray
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.Physics.RaycastNonAlloc(ray, results, maxDistance, layerMask, queryTriggerInteraction)
end

---@param ray : UnityEngine.Ray
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Int32
function UnityEngine.Physics.RaycastNonAlloc(ray, results, maxDistance, layerMask)
end

---@param ray : UnityEngine.Ray
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@return System.Int32
function UnityEngine.Physics.RaycastNonAlloc(ray, results, maxDistance)
end

---@param ray : UnityEngine.Ray
---@param results : UnityEngine.RaycastHit[]
---@return System.Int32
function UnityEngine.Physics.RaycastNonAlloc(ray, results)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.Physics.RaycastNonAlloc(origin, direction, results, maxDistance, layerMask, queryTriggerInteraction)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Int32
function UnityEngine.Physics.RaycastNonAlloc(origin, direction, results, maxDistance, layerMask)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@return System.Int32
function UnityEngine.Physics.RaycastNonAlloc(origin, direction, results, maxDistance)
end

---@param origin : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@return System.Int32
function UnityEngine.Physics.RaycastNonAlloc(origin, direction, results)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.CapsuleCastAll(point1, point2, radius, direction, maxDistance, layerMask, queryTriggerInteraction)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.CapsuleCastAll(point1, point2, radius, direction, maxDistance, layerMask)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.CapsuleCastAll(point1, point2, radius, direction, maxDistance)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.CapsuleCastAll(point1, point2, radius, direction)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.SphereCastAll(origin, radius, direction, maxDistance, layerMask, queryTriggerInteraction)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.SphereCastAll(origin, radius, direction, maxDistance, layerMask)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param maxDistance : System.Single
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.SphereCastAll(origin, radius, direction, maxDistance)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.SphereCastAll(origin, radius, direction)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.SphereCastAll(ray, radius, maxDistance, layerMask, queryTriggerInteraction)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.SphereCastAll(ray, radius, maxDistance, layerMask)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param maxDistance : System.Single
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.SphereCastAll(ray, radius, maxDistance)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.SphereCastAll(ray, radius)
end

---@param point0 : UnityEngine.Vector3
---@param point1 : UnityEngine.Vector3
---@param radius : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return UnityEngine.Collider[]
function UnityEngine.Physics.OverlapCapsule(point0, point1, radius, layerMask, queryTriggerInteraction)
end

---@param point0 : UnityEngine.Vector3
---@param point1 : UnityEngine.Vector3
---@param radius : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.Collider[]
function UnityEngine.Physics.OverlapCapsule(point0, point1, radius, layerMask)
end

---@param point0 : UnityEngine.Vector3
---@param point1 : UnityEngine.Vector3
---@param radius : System.Single
---@return UnityEngine.Collider[]
function UnityEngine.Physics.OverlapCapsule(point0, point1, radius)
end

---@param position : UnityEngine.Vector3
---@param radius : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return UnityEngine.Collider[]
function UnityEngine.Physics.OverlapSphere(position, radius, layerMask, queryTriggerInteraction)
end

---@param position : UnityEngine.Vector3
---@param radius : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.Collider[]
function UnityEngine.Physics.OverlapSphere(position, radius, layerMask)
end

---@param position : UnityEngine.Vector3
---@param radius : System.Single
---@return UnityEngine.Collider[]
function UnityEngine.Physics.OverlapSphere(position, radius)
end

---@param step : System.Single
function UnityEngine.Physics.Simulate(step)
end

function UnityEngine.Physics.SyncTransforms()
end

---@param colliderA : UnityEngine.Collider
---@param positionA : UnityEngine.Vector3
---@param rotationA : UnityEngine.Quaternion
---@param colliderB : UnityEngine.Collider
---@param positionB : UnityEngine.Vector3
---@param rotationB : UnityEngine.Quaternion
---@param direction : UnityEngine.Vector3
---@param distance : System.Single
---@return System.Boolean
function UnityEngine.Physics.ComputePenetration(colliderA, positionA, rotationA, colliderB, positionB, rotationB, direction, distance)
end

---@param point : UnityEngine.Vector3
---@param collider : UnityEngine.Collider
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@return UnityEngine.Vector3
function UnityEngine.Physics.ClosestPoint(point, collider, position, rotation)
end

---@param position : UnityEngine.Vector3
---@param radius : System.Single
---@param results : UnityEngine.Collider[]
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.Physics.OverlapSphereNonAlloc(position, radius, results, layerMask, queryTriggerInteraction)
end

---@param position : UnityEngine.Vector3
---@param radius : System.Single
---@param results : UnityEngine.Collider[]
---@param layerMask : System.Int32
---@return System.Int32
function UnityEngine.Physics.OverlapSphereNonAlloc(position, radius, results, layerMask)
end

---@param position : UnityEngine.Vector3
---@param radius : System.Single
---@param results : UnityEngine.Collider[]
---@return System.Int32
function UnityEngine.Physics.OverlapSphereNonAlloc(position, radius, results)
end

---@param position : UnityEngine.Vector3
---@param radius : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.CheckSphere(position, radius, layerMask, queryTriggerInteraction)
end

---@param position : UnityEngine.Vector3
---@param radius : System.Single
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.CheckSphere(position, radius, layerMask)
end

---@param position : UnityEngine.Vector3
---@param radius : System.Single
---@return System.Boolean
function UnityEngine.Physics.CheckSphere(position, radius)
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
function UnityEngine.Physics.CapsuleCastNonAlloc(point1, point2, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Int32
function UnityEngine.Physics.CapsuleCastNonAlloc(point1, point2, radius, direction, results, maxDistance, layerMask)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@return System.Int32
function UnityEngine.Physics.CapsuleCastNonAlloc(point1, point2, radius, direction, results, maxDistance)
end

---@param point1 : UnityEngine.Vector3
---@param point2 : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@return System.Int32
function UnityEngine.Physics.CapsuleCastNonAlloc(point1, point2, radius, direction, results)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.Physics.SphereCastNonAlloc(origin, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Int32
function UnityEngine.Physics.SphereCastNonAlloc(origin, radius, direction, results, maxDistance, layerMask)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@return System.Int32
function UnityEngine.Physics.SphereCastNonAlloc(origin, radius, direction, results, maxDistance)
end

---@param origin : UnityEngine.Vector3
---@param radius : System.Single
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@return System.Int32
function UnityEngine.Physics.SphereCastNonAlloc(origin, radius, direction, results)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.Physics.SphereCastNonAlloc(ray, radius, results, maxDistance, layerMask, queryTriggerInteraction)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Int32
function UnityEngine.Physics.SphereCastNonAlloc(ray, radius, results, maxDistance, layerMask)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param results : UnityEngine.RaycastHit[]
---@param maxDistance : System.Single
---@return System.Int32
function UnityEngine.Physics.SphereCastNonAlloc(ray, radius, results, maxDistance)
end

---@param ray : UnityEngine.Ray
---@param radius : System.Single
---@param results : UnityEngine.RaycastHit[]
---@return System.Int32
function UnityEngine.Physics.SphereCastNonAlloc(ray, radius, results)
end

---@param start : UnityEngine.Vector3
---@param end_ : UnityEngine.Vector3
---@param radius : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.CheckCapsule(start, end_, radius, layerMask, queryTriggerInteraction)
end

---@param start : UnityEngine.Vector3
---@param end_ : UnityEngine.Vector3
---@param radius : System.Single
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.CheckCapsule(start, end_, radius, layerMask)
end

---@param start : UnityEngine.Vector3
---@param end_ : UnityEngine.Vector3
---@param radius : System.Single
---@return System.Boolean
function UnityEngine.Physics.CheckCapsule(start, end_, radius)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@param layermask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function UnityEngine.Physics.CheckBox(center, halfExtents, orientation, layermask, queryTriggerInteraction)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@param layerMask : System.Int32
---@return System.Boolean
function UnityEngine.Physics.CheckBox(center, halfExtents, orientation, layerMask)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@return System.Boolean
function UnityEngine.Physics.CheckBox(center, halfExtents, orientation)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@return System.Boolean
function UnityEngine.Physics.CheckBox(center, halfExtents)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return UnityEngine.Collider[]
function UnityEngine.Physics.OverlapBox(center, halfExtents, orientation, layerMask, queryTriggerInteraction)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@param layerMask : System.Int32
---@return UnityEngine.Collider[]
function UnityEngine.Physics.OverlapBox(center, halfExtents, orientation, layerMask)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@return UnityEngine.Collider[]
function UnityEngine.Physics.OverlapBox(center, halfExtents, orientation)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@return UnityEngine.Collider[]
function UnityEngine.Physics.OverlapBox(center, halfExtents)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param results : UnityEngine.Collider[]
---@param orientation : UnityEngine.Quaternion
---@param mask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.Physics.OverlapBoxNonAlloc(center, halfExtents, results, orientation, mask, queryTriggerInteraction)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param results : UnityEngine.Collider[]
---@param orientation : UnityEngine.Quaternion
---@param mask : System.Int32
---@return System.Int32
function UnityEngine.Physics.OverlapBoxNonAlloc(center, halfExtents, results, orientation, mask)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param results : UnityEngine.Collider[]
---@param orientation : UnityEngine.Quaternion
---@return System.Int32
function UnityEngine.Physics.OverlapBoxNonAlloc(center, halfExtents, results, orientation)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param results : UnityEngine.Collider[]
---@return System.Int32
function UnityEngine.Physics.OverlapBoxNonAlloc(center, halfExtents, results)
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
function UnityEngine.Physics.BoxCastNonAlloc(center, halfExtents, direction, results, orientation, maxDistance, layerMask, queryTriggerInteraction)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param orientation : UnityEngine.Quaternion
---@return System.Int32
function UnityEngine.Physics.BoxCastNonAlloc(center, halfExtents, direction, results, orientation)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param orientation : UnityEngine.Quaternion
---@param maxDistance : System.Single
---@return System.Int32
function UnityEngine.Physics.BoxCastNonAlloc(center, halfExtents, direction, results, orientation, maxDistance)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@param orientation : UnityEngine.Quaternion
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return System.Int32
function UnityEngine.Physics.BoxCastNonAlloc(center, halfExtents, direction, results, orientation, maxDistance, layerMask)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param results : UnityEngine.RaycastHit[]
---@return System.Int32
function UnityEngine.Physics.BoxCastNonAlloc(center, halfExtents, direction, results)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.BoxCastAll(center, halfExtents, direction, orientation, maxDistance, layerMask, queryTriggerInteraction)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@param maxDistance : System.Single
---@param layerMask : System.Int32
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.BoxCastAll(center, halfExtents, direction, orientation, maxDistance, layerMask)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@param maxDistance : System.Single
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.BoxCastAll(center, halfExtents, direction, orientation, maxDistance)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@param orientation : UnityEngine.Quaternion
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.BoxCastAll(center, halfExtents, direction, orientation)
end

---@param center : UnityEngine.Vector3
---@param halfExtents : UnityEngine.Vector3
---@param direction : UnityEngine.Vector3
---@return UnityEngine.RaycastHit[]
function UnityEngine.Physics.BoxCastAll(center, halfExtents, direction)
end

---@param point0 : UnityEngine.Vector3
---@param point1 : UnityEngine.Vector3
---@param radius : System.Single
---@param results : UnityEngine.Collider[]
---@param layerMask : System.Int32
---@param queryTriggerInteraction : UnityEngine.QueryTriggerInteraction
---@return System.Int32
function UnityEngine.Physics.OverlapCapsuleNonAlloc(point0, point1, radius, results, layerMask, queryTriggerInteraction)
end

---@param point0 : UnityEngine.Vector3
---@param point1 : UnityEngine.Vector3
---@param radius : System.Single
---@param results : UnityEngine.Collider[]
---@param layerMask : System.Int32
---@return System.Int32
function UnityEngine.Physics.OverlapCapsuleNonAlloc(point0, point1, radius, results, layerMask)
end

---@param point0 : UnityEngine.Vector3
---@param point1 : UnityEngine.Vector3
---@param radius : System.Single
---@param results : UnityEngine.Collider[]
---@return System.Int32
function UnityEngine.Physics.OverlapCapsuleNonAlloc(point0, point1, radius, results)
end

---@param worldBounds : UnityEngine.Bounds
---@param subdivisions : System.Int32
function UnityEngine.Physics.RebuildBroadphaseRegions(worldBounds, subdivisions)
end

---@param meshID : System.Int32
---@param convex : System.Boolean
---@param cookingOptions : UnityEngine.MeshColliderCookingOptions
function UnityEngine.Physics.BakeMesh(meshID, convex, cookingOptions)
end

---@param meshID : System.Int32
---@param convex : System.Boolean
function UnityEngine.Physics.BakeMesh(meshID, convex)
end