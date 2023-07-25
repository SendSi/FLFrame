---@class FairyGUI.ColliderHitTest : System.Object
FairyGUI.ColliderHitTest = {}

---@field public FairyGUI.ColliderHitTest.collider : UnityEngine.Collider
FairyGUI.ColliderHitTest.collider = nil

---@return FairyGUI.ColliderHitTest
function FairyGUI.ColliderHitTest()
end

---@param contentRect : UnityEngine.Rect
---@param localPoint : UnityEngine.Vector2
---@return System.Boolean
function FairyGUI.ColliderHitTest:HitTest(contentRect, localPoint)
end