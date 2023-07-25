---@class FairyGUI.MeshColliderHitTest : FairyGUI.ColliderHitTest
FairyGUI.MeshColliderHitTest = {}

---@field public FairyGUI.MeshColliderHitTest.lastHit : UnityEngine.Vector2
FairyGUI.MeshColliderHitTest.lastHit = nil

---@param collider : UnityEngine.MeshCollider
---@return FairyGUI.MeshColliderHitTest
function FairyGUI.MeshColliderHitTest(collider)
end

---@param contentRect : UnityEngine.Rect
---@param localPoint : UnityEngine.Vector2
---@return System.Boolean
function FairyGUI.MeshColliderHitTest:HitTest(contentRect, localPoint)
end