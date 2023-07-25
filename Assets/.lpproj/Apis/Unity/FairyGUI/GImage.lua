---@class FairyGUI.GImage : FairyGUI.GObject
FairyGUI.GImage = {}

---@property readwrite FairyGUI.GImage.color : UnityEngine.Color
FairyGUI.GImage.color = nil

---@property readwrite FairyGUI.GImage.flip : FairyGUI.FlipType
FairyGUI.GImage.flip = nil

---@property readwrite FairyGUI.GImage.fillMethod : FairyGUI.FillMethod
FairyGUI.GImage.fillMethod = nil

---@property readwrite FairyGUI.GImage.fillOrigin : System.Int32
FairyGUI.GImage.fillOrigin = nil

---@property readwrite FairyGUI.GImage.fillClockwise : System.Boolean
FairyGUI.GImage.fillClockwise = nil

---@property readwrite FairyGUI.GImage.fillAmount : System.Single
FairyGUI.GImage.fillAmount = nil

---@property readwrite FairyGUI.GImage.texture : FairyGUI.NTexture
FairyGUI.GImage.texture = nil

---@property readwrite FairyGUI.GImage.material : UnityEngine.Material
FairyGUI.GImage.material = nil

---@property readwrite FairyGUI.GImage.shader : System.String
FairyGUI.GImage.shader = nil

---@return FairyGUI.GImage
function FairyGUI.GImage()
end

function FairyGUI.GImage:ConstructFromResource()
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GImage:Setup_BeforeAdd(buffer, beginPos)
end