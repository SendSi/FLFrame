---@class UnityEngine.UI.Graphic : UnityEngine.EventSystems.UIBehaviour
UnityEngine.UI.Graphic = {}

---@property readonly UnityEngine.UI.Graphic.defaultGraphicMaterial : UnityEngine.Material
UnityEngine.UI.Graphic.defaultGraphicMaterial = nil

---@property readwrite UnityEngine.UI.Graphic.color : UnityEngine.Color
UnityEngine.UI.Graphic.color = nil

---@property readwrite UnityEngine.UI.Graphic.raycastTarget : System.Boolean
UnityEngine.UI.Graphic.raycastTarget = nil

---@property readwrite UnityEngine.UI.Graphic.raycastPadding : UnityEngine.Vector4
UnityEngine.UI.Graphic.raycastPadding = nil

---@property readonly UnityEngine.UI.Graphic.depth : System.Int32
UnityEngine.UI.Graphic.depth = nil

---@property readonly UnityEngine.UI.Graphic.rectTransform : UnityEngine.RectTransform
UnityEngine.UI.Graphic.rectTransform = nil

---@property readonly UnityEngine.UI.Graphic.canvas : UnityEngine.Canvas
UnityEngine.UI.Graphic.canvas = nil

---@property readonly UnityEngine.UI.Graphic.canvasRenderer : UnityEngine.CanvasRenderer
UnityEngine.UI.Graphic.canvasRenderer = nil

---@property readonly UnityEngine.UI.Graphic.defaultMaterial : UnityEngine.Material
UnityEngine.UI.Graphic.defaultMaterial = nil

---@property readwrite UnityEngine.UI.Graphic.material : UnityEngine.Material
UnityEngine.UI.Graphic.material = nil

---@property readonly UnityEngine.UI.Graphic.materialForRendering : UnityEngine.Material
UnityEngine.UI.Graphic.materialForRendering = nil

---@property readonly UnityEngine.UI.Graphic.mainTexture : UnityEngine.Texture
UnityEngine.UI.Graphic.mainTexture = nil

function UnityEngine.UI.Graphic:SetAllDirty()
end

function UnityEngine.UI.Graphic:SetLayoutDirty()
end

function UnityEngine.UI.Graphic:SetVerticesDirty()
end

function UnityEngine.UI.Graphic:SetMaterialDirty()
end

function UnityEngine.UI.Graphic:SetRaycastDirty()
end

function UnityEngine.UI.Graphic:OnCullingChanged()
end

---@param update : UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.Graphic:Rebuild(update)
end

function UnityEngine.UI.Graphic:LayoutComplete()
end

function UnityEngine.UI.Graphic:GraphicUpdateComplete()
end

function UnityEngine.UI.Graphic:OnRebuildRequested()
end

function UnityEngine.UI.Graphic:SetNativeSize()
end

---@param sp : UnityEngine.Vector2
---@param eventCamera : UnityEngine.Camera
---@return System.Boolean
function UnityEngine.UI.Graphic:Raycast(sp, eventCamera)
end

---@param point : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.UI.Graphic:PixelAdjustPoint(point)
end

---@return UnityEngine.Rect
function UnityEngine.UI.Graphic:GetPixelAdjustedRect()
end

---@param targetColor : UnityEngine.Color
---@param duration : System.Single
---@param ignoreTimeScale : System.Boolean
---@param useAlpha : System.Boolean
function UnityEngine.UI.Graphic:CrossFadeColor(targetColor, duration, ignoreTimeScale, useAlpha)
end

---@param targetColor : UnityEngine.Color
---@param duration : System.Single
---@param ignoreTimeScale : System.Boolean
---@param useAlpha : System.Boolean
---@param useRGB : System.Boolean
function UnityEngine.UI.Graphic:CrossFadeColor(targetColor, duration, ignoreTimeScale, useAlpha, useRGB)
end

---@param alpha : System.Single
---@param duration : System.Single
---@param ignoreTimeScale : System.Boolean
function UnityEngine.UI.Graphic:CrossFadeAlpha(alpha, duration, ignoreTimeScale)
end

---@param action : UnityEngine.Events.UnityAction
function UnityEngine.UI.Graphic:RegisterDirtyLayoutCallback(action)
end

---@param action : UnityEngine.Events.UnityAction
function UnityEngine.UI.Graphic:UnregisterDirtyLayoutCallback(action)
end

---@param action : UnityEngine.Events.UnityAction
function UnityEngine.UI.Graphic:RegisterDirtyVerticesCallback(action)
end

---@param action : UnityEngine.Events.UnityAction
function UnityEngine.UI.Graphic:UnregisterDirtyVerticesCallback(action)
end

---@param action : UnityEngine.Events.UnityAction
function UnityEngine.UI.Graphic:RegisterDirtyMaterialCallback(action)
end

---@param action : UnityEngine.Events.UnityAction
function UnityEngine.UI.Graphic:UnregisterDirtyMaterialCallback(action)
end