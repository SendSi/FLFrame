---@class UnityEngine.EventSystems.BaseRaycaster : UnityEngine.EventSystems.UIBehaviour
UnityEngine.EventSystems.BaseRaycaster = {}

---@property readonly UnityEngine.EventSystems.BaseRaycaster.eventCamera : UnityEngine.Camera
UnityEngine.EventSystems.BaseRaycaster.eventCamera = nil

---@property readonly UnityEngine.EventSystems.BaseRaycaster.priority : System.Int32
UnityEngine.EventSystems.BaseRaycaster.priority = nil

---@property readonly UnityEngine.EventSystems.BaseRaycaster.sortOrderPriority : System.Int32
UnityEngine.EventSystems.BaseRaycaster.sortOrderPriority = nil

---@property readonly UnityEngine.EventSystems.BaseRaycaster.renderOrderPriority : System.Int32
UnityEngine.EventSystems.BaseRaycaster.renderOrderPriority = nil

---@property readonly UnityEngine.EventSystems.BaseRaycaster.rootRaycaster : UnityEngine.EventSystems.BaseRaycaster
UnityEngine.EventSystems.BaseRaycaster.rootRaycaster = nil

---@param eventData : UnityEngine.EventSystems.PointerEventData
---@param resultAppendList : System.Collections.Generic.List
function UnityEngine.EventSystems.BaseRaycaster:Raycast(eventData, resultAppendList)
end

---@return System.String
function UnityEngine.EventSystems.BaseRaycaster:ToString()
end