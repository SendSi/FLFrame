---@class FairyGUI.PixelHitTestData : System.Object
FairyGUI.PixelHitTestData = {}

---@field public FairyGUI.PixelHitTestData.pixelWidth : System.Int32
FairyGUI.PixelHitTestData.pixelWidth = nil

---@field public FairyGUI.PixelHitTestData.scale : System.Single
FairyGUI.PixelHitTestData.scale = nil

---@field public FairyGUI.PixelHitTestData.pixels : System.Byte[]
FairyGUI.PixelHitTestData.pixels = nil

---@field public FairyGUI.PixelHitTestData.pixelsLength : System.Int32
FairyGUI.PixelHitTestData.pixelsLength = nil

---@field public FairyGUI.PixelHitTestData.pixelsOffset : System.Int32
FairyGUI.PixelHitTestData.pixelsOffset = nil

---@return FairyGUI.PixelHitTestData
function FairyGUI.PixelHitTestData()
end

---@param ba : FairyGUI.Utils.ByteBuffer
function FairyGUI.PixelHitTestData:Load(ba)
end