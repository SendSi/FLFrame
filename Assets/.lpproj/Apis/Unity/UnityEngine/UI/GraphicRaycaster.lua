---@class UnityEngine.UI.GraphicRaycaster : UnityEngine.EventSystems.BaseRaycaster
UnityEngine.UI.GraphicRaycaster = {}

---@property readonly UnityEngine.UI.GraphicRaycaster.sortOrderPriority : System.Int32
UnityEngine.UI.GraphicRaycaster.sortOrderPriority = nil

---@property readonly UnityEngine.UI.GraphicRaycaster.renderOrderPriority : System.Int32
UnityEngine.UI.GraphicRaycaster.renderOrderPriority = nil

---@property readwrite UnityEngine.UI.GraphicRaycaster.ignoreReversedGraphics : System.Boolean
UnityEngine.UI.GraphicRaycaster.ignoreReversedGraphics = nil

---@property readwrite UnityEngine.UI.GraphicRaycaster.blockingObjects : UnityEngine.UI.BlockingObjects
UnityEngine.UI.GraphicRaycaster.blockingObjects = nil

---@property readwrite UnityEngine.UI.GraphicRaycaster.blockingMask : UnityEngine.LayerMask
UnityEngine.UI.GraphicRaycaster.blockingMask = nil

---@property readonly UnityEngine.UI.GraphicRaycaster.eventCamera : UnityEngine.Camera
UnityEngine.UI.GraphicRaycaster.eventCamera = nil

---@param eventData : UnityEngine.EventSystems.PointerEventData
---@param resultAppendList : System.Collections.Generic.List
function UnityEngine.UI.GraphicRaycaster:Raycast(eventData, resultAppendList)
end