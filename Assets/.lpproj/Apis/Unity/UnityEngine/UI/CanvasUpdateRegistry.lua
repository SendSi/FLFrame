---@class UnityEngine.UI.CanvasUpdateRegistry : System.Object
UnityEngine.UI.CanvasUpdateRegistry = {}

---@property readonly UnityEngine.UI.CanvasUpdateRegistry.instance : UnityEngine.UI.CanvasUpdateRegistry
UnityEngine.UI.CanvasUpdateRegistry.instance = nil

---@param element : UnityEngine.UI.ICanvasElement
function UnityEngine.UI.CanvasUpdateRegistry.RegisterCanvasElementForLayoutRebuild(element)
end

---@param element : UnityEngine.UI.ICanvasElement
---@return System.Boolean
function UnityEngine.UI.CanvasUpdateRegistry.TryRegisterCanvasElementForLayoutRebuild(element)
end

---@param element : UnityEngine.UI.ICanvasElement
function UnityEngine.UI.CanvasUpdateRegistry.RegisterCanvasElementForGraphicRebuild(element)
end

---@param element : UnityEngine.UI.ICanvasElement
---@return System.Boolean
function UnityEngine.UI.CanvasUpdateRegistry.TryRegisterCanvasElementForGraphicRebuild(element)
end

---@param element : UnityEngine.UI.ICanvasElement
function UnityEngine.UI.CanvasUpdateRegistry.UnRegisterCanvasElementForRebuild(element)
end

---@param element : UnityEngine.UI.ICanvasElement
function UnityEngine.UI.CanvasUpdateRegistry.DisableCanvasElementForRebuild(element)
end

---@return System.Boolean
function UnityEngine.UI.CanvasUpdateRegistry.IsRebuildingLayout()
end

---@return System.Boolean
function UnityEngine.UI.CanvasUpdateRegistry.IsRebuildingGraphics()
end