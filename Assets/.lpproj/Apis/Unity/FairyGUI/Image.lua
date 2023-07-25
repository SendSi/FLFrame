---@class FairyGUI.Image : FairyGUI.DisplayObject
FairyGUI.Image = {}

---@property readwrite FairyGUI.Image.texture : FairyGUI.NTexture
FairyGUI.Image.texture = nil

---@property readwrite FairyGUI.Image.textureScale : UnityEngine.Vector2
FairyGUI.Image.textureScale = nil

---@property readwrite FairyGUI.Image.color : UnityEngine.Color
FairyGUI.Image.color = nil

---@property readwrite FairyGUI.Image.fillMethod : FairyGUI.FillMethod
FairyGUI.Image.fillMethod = nil

---@property readwrite FairyGUI.Image.fillOrigin : System.Int32
FairyGUI.Image.fillOrigin = nil

---@property readwrite FairyGUI.Image.fillClockwise : System.Boolean
FairyGUI.Image.fillClockwise = nil

---@property readwrite FairyGUI.Image.fillAmount : System.Single
FairyGUI.Image.fillAmount = nil

---@property readwrite FairyGUI.Image.scale9Grid : System.Nullable
FairyGUI.Image.scale9Grid = nil

---@property readwrite FairyGUI.Image.scaleByTile : System.Boolean
FairyGUI.Image.scaleByTile = nil

---@property readwrite FairyGUI.Image.tileGridIndice : System.Int32
FairyGUI.Image.tileGridIndice = nil

---@return FairyGUI.Image
function FairyGUI.Image()
end

---@param texture : FairyGUI.NTexture
---@return FairyGUI.Image
function FairyGUI.Image(texture)
end

function FairyGUI.Image:SetNativeSize()
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.Image:OnPopulateMesh(vb)
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.Image:SliceFill(vb)
end