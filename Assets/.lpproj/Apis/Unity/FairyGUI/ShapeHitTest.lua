---@class FairyGUI.ShapeHitTest : System.Object
FairyGUI.ShapeHitTest = {}

---@field public FairyGUI.ShapeHitTest.shape : FairyGUI.DisplayObject
FairyGUI.ShapeHitTest.shape = nil

---@param obj : FairyGUI.DisplayObject
---@return FairyGUI.ShapeHitTest
function FairyGUI.ShapeHitTest(obj)
end

---@param contentRect : UnityEngine.Rect
---@param localPoint : UnityEngine.Vector2
---@return System.Boolean
function FairyGUI.ShapeHitTest:HitTest(contentRect, localPoint)
end