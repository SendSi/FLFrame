---@class FairyGUI.HitTestContext : System.Object
FairyGUI.HitTestContext = {}

---@field public FairyGUI.HitTestContext.screenPoint : UnityEngine.Vector3
FairyGUI.HitTestContext.screenPoint = nil

---@field public FairyGUI.HitTestContext.worldPoint : UnityEngine.Vector3
FairyGUI.HitTestContext.worldPoint = nil

---@field public FairyGUI.HitTestContext.direction : UnityEngine.Vector3
FairyGUI.HitTestContext.direction = nil

---@field public FairyGUI.HitTestContext.forTouch : System.Boolean
FairyGUI.HitTestContext.forTouch = nil

---@field public FairyGUI.HitTestContext.camera : UnityEngine.Camera
FairyGUI.HitTestContext.camera = nil

---@field public FairyGUI.HitTestContext.layerMask : System.Int32
FairyGUI.HitTestContext.layerMask = nil

---@field public FairyGUI.HitTestContext.maxDistance : System.Single
FairyGUI.HitTestContext.maxDistance = nil

---@field public FairyGUI.HitTestContext.cachedMainCamera : UnityEngine.Camera
FairyGUI.HitTestContext.cachedMainCamera = nil

---@return FairyGUI.HitTestContext
function FairyGUI.HitTestContext()
end

---@param camera : UnityEngine.Camera
---@param hit : UnityEngine.RaycastHit
---@return System.Boolean
function FairyGUI.HitTestContext.GetRaycastHitFromCache(camera, hit)
end

---@param camera : UnityEngine.Camera
---@param hit : UnityEngine.RaycastHit
function FairyGUI.HitTestContext.CacheRaycastHit(camera, hit)
end

function FairyGUI.HitTestContext.ClearRaycastHitCache()
end