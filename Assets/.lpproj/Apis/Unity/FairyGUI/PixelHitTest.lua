---@class FairyGUI.PixelHitTest : System.Object
FairyGUI.PixelHitTest = {}

---@field public FairyGUI.PixelHitTest.offsetX : System.Int32
FairyGUI.PixelHitTest.offsetX = nil

---@field public FairyGUI.PixelHitTest.offsetY : System.Int32
FairyGUI.PixelHitTest.offsetY = nil

---@field public FairyGUI.PixelHitTest.sourceWidth : System.Single
FairyGUI.PixelHitTest.sourceWidth = nil

---@field public FairyGUI.PixelHitTest.sourceHeight : System.Single
FairyGUI.PixelHitTest.sourceHeight = nil

---@param data : FairyGUI.PixelHitTestData
---@param offsetX : System.Int32
---@param offsetY : System.Int32
---@param sourceWidth : System.Single
---@param sourceHeight : System.Single
---@return FairyGUI.PixelHitTest
function FairyGUI.PixelHitTest(data, offsetX, offsetY, sourceWidth, sourceHeight)
end

---@param contentRect : UnityEngine.Rect
---@param localPoint : UnityEngine.Vector2
---@return System.Boolean
function FairyGUI.PixelHitTest:HitTest(contentRect, localPoint)
end