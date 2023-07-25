---@class FairyGUI.RectHitTest : System.Object
FairyGUI.RectHitTest = {}

---@field public FairyGUI.RectHitTest.rect : UnityEngine.Rect
FairyGUI.RectHitTest.rect = nil

---@return FairyGUI.RectHitTest
function FairyGUI.RectHitTest()
end

---@param contentRect : UnityEngine.Rect
---@param localPoint : UnityEngine.Vector2
---@return System.Boolean
function FairyGUI.RectHitTest:HitTest(contentRect, localPoint)
end