---@class UnityEngine.UI.ICanvasElement
UnityEngine.UI.ICanvasElement = {}

---@property readonly UnityEngine.UI.ICanvasElement.transform : UnityEngine.Transform
UnityEngine.UI.ICanvasElement.transform = nil

---@param executing : UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.ICanvasElement:Rebuild(executing)
end

function UnityEngine.UI.ICanvasElement:LayoutComplete()
end

function UnityEngine.UI.ICanvasElement:GraphicUpdateComplete()
end

---@return System.Boolean
function UnityEngine.UI.ICanvasElement:IsDestroyed()
end