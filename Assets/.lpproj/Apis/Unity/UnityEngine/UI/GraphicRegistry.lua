---@class UnityEngine.UI.GraphicRegistry : System.Object
UnityEngine.UI.GraphicRegistry = {}

---@property readonly UnityEngine.UI.GraphicRegistry.instance : UnityEngine.UI.GraphicRegistry
UnityEngine.UI.GraphicRegistry.instance = nil

---@param c : UnityEngine.Canvas
---@param graphic : UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRegistry.RegisterGraphicForCanvas(c, graphic)
end

---@param c : UnityEngine.Canvas
---@param graphic : UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRegistry.RegisterRaycastGraphicForCanvas(c, graphic)
end

---@param c : UnityEngine.Canvas
---@param graphic : UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRegistry.UnregisterGraphicForCanvas(c, graphic)
end

---@param c : UnityEngine.Canvas
---@param graphic : UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRegistry.UnregisterRaycastGraphicForCanvas(c, graphic)
end

---@param c : UnityEngine.Canvas
---@param graphic : UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRegistry.DisableGraphicForCanvas(c, graphic)
end

---@param c : UnityEngine.Canvas
---@param graphic : UnityEngine.UI.Graphic
function UnityEngine.UI.GraphicRegistry.DisableRaycastGraphicForCanvas(c, graphic)
end

---@param canvas : UnityEngine.Canvas
---@return System.Collections.Generic.IList
function UnityEngine.UI.GraphicRegistry.GetGraphicsForCanvas(canvas)
end

---@param canvas : UnityEngine.Canvas
---@return System.Collections.Generic.IList
function UnityEngine.UI.GraphicRegistry.GetRaycastableGraphicsForCanvas(canvas)
end