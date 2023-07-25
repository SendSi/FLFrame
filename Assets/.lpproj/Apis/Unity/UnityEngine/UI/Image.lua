---@class UnityEngine.UI.Image : UnityEngine.UI.MaskableGraphic
UnityEngine.UI.Image = {}

---@property readwrite UnityEngine.UI.Image.sprite : UnityEngine.Sprite
UnityEngine.UI.Image.sprite = nil

---@property readwrite UnityEngine.UI.Image.overrideSprite : UnityEngine.Sprite
UnityEngine.UI.Image.overrideSprite = nil

---@property readwrite UnityEngine.UI.Image.type : UnityEngine.UI.Type
UnityEngine.UI.Image.type = nil

---@property readwrite UnityEngine.UI.Image.preserveAspect : System.Boolean
UnityEngine.UI.Image.preserveAspect = nil

---@property readwrite UnityEngine.UI.Image.fillCenter : System.Boolean
UnityEngine.UI.Image.fillCenter = nil

---@property readwrite UnityEngine.UI.Image.fillMethod : UnityEngine.UI.FillMethod
UnityEngine.UI.Image.fillMethod = nil

---@property readwrite UnityEngine.UI.Image.fillAmount : System.Single
UnityEngine.UI.Image.fillAmount = nil

---@property readwrite UnityEngine.UI.Image.fillClockwise : System.Boolean
UnityEngine.UI.Image.fillClockwise = nil

---@property readwrite UnityEngine.UI.Image.fillOrigin : System.Int32
UnityEngine.UI.Image.fillOrigin = nil

---@property readwrite UnityEngine.UI.Image.eventAlphaThreshold : System.Single
UnityEngine.UI.Image.eventAlphaThreshold = nil

---@property readwrite UnityEngine.UI.Image.alphaHitTestMinimumThreshold : System.Single
UnityEngine.UI.Image.alphaHitTestMinimumThreshold = nil

---@property readwrite UnityEngine.UI.Image.useSpriteMesh : System.Boolean
UnityEngine.UI.Image.useSpriteMesh = nil

---@property readonly UnityEngine.UI.Image.defaultETC1GraphicMaterial : UnityEngine.Material
UnityEngine.UI.Image.defaultETC1GraphicMaterial = nil

---@property readonly UnityEngine.UI.Image.mainTexture : UnityEngine.Texture
UnityEngine.UI.Image.mainTexture = nil

---@property readonly UnityEngine.UI.Image.hasBorder : System.Boolean
UnityEngine.UI.Image.hasBorder = nil

---@property readwrite UnityEngine.UI.Image.pixelsPerUnitMultiplier : System.Single
UnityEngine.UI.Image.pixelsPerUnitMultiplier = nil

---@property readonly UnityEngine.UI.Image.pixelsPerUnit : System.Single
UnityEngine.UI.Image.pixelsPerUnit = nil

---@property readwrite UnityEngine.UI.Image.material : UnityEngine.Material
UnityEngine.UI.Image.material = nil

---@property readonly UnityEngine.UI.Image.minWidth : System.Single
UnityEngine.UI.Image.minWidth = nil

---@property readonly UnityEngine.UI.Image.preferredWidth : System.Single
UnityEngine.UI.Image.preferredWidth = nil

---@property readonly UnityEngine.UI.Image.flexibleWidth : System.Single
UnityEngine.UI.Image.flexibleWidth = nil

---@property readonly UnityEngine.UI.Image.minHeight : System.Single
UnityEngine.UI.Image.minHeight = nil

---@property readonly UnityEngine.UI.Image.preferredHeight : System.Single
UnityEngine.UI.Image.preferredHeight = nil

---@property readonly UnityEngine.UI.Image.flexibleHeight : System.Single
UnityEngine.UI.Image.flexibleHeight = nil

---@property readonly UnityEngine.UI.Image.layoutPriority : System.Int32
UnityEngine.UI.Image.layoutPriority = nil

function UnityEngine.UI.Image:DisableSpriteOptimizations()
end

function UnityEngine.UI.Image:OnBeforeSerialize()
end

function UnityEngine.UI.Image:OnAfterDeserialize()
end

function UnityEngine.UI.Image:SetNativeSize()
end

function UnityEngine.UI.Image:CalculateLayoutInputHorizontal()
end

function UnityEngine.UI.Image:CalculateLayoutInputVertical()
end

---@param screenPoint : UnityEngine.Vector2
---@param eventCamera : UnityEngine.Camera
---@return System.Boolean
function UnityEngine.UI.Image:IsRaycastLocationValid(screenPoint, eventCamera)
end