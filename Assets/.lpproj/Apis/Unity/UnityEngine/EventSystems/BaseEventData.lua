---@class UnityEngine.EventSystems.BaseEventData : UnityEngine.EventSystems.AbstractEventData
UnityEngine.EventSystems.BaseEventData = {}

---@property readonly UnityEngine.EventSystems.BaseEventData.currentInputModule : UnityEngine.EventSystems.BaseInputModule
UnityEngine.EventSystems.BaseEventData.currentInputModule = nil

---@property readwrite UnityEngine.EventSystems.BaseEventData.selectedObject : UnityEngine.GameObject
UnityEngine.EventSystems.BaseEventData.selectedObject = nil

---@param eventSystem : UnityEngine.EventSystems.EventSystem
---@return UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.BaseEventData(eventSystem)
end