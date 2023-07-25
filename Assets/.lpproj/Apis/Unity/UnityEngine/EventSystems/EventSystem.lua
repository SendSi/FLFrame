---@class UnityEngine.EventSystems.EventSystem : UnityEngine.EventSystems.UIBehaviour
UnityEngine.EventSystems.EventSystem = {}

---@property readwrite UnityEngine.EventSystems.EventSystem.current : UnityEngine.EventSystems.EventSystem
UnityEngine.EventSystems.EventSystem.current = nil

---@property readwrite UnityEngine.EventSystems.EventSystem.sendNavigationEvents : System.Boolean
UnityEngine.EventSystems.EventSystem.sendNavigationEvents = nil

---@property readwrite UnityEngine.EventSystems.EventSystem.pixelDragThreshold : System.Int32
UnityEngine.EventSystems.EventSystem.pixelDragThreshold = nil

---@property readonly UnityEngine.EventSystems.EventSystem.currentInputModule : UnityEngine.EventSystems.BaseInputModule
UnityEngine.EventSystems.EventSystem.currentInputModule = nil

---@property readwrite UnityEngine.EventSystems.EventSystem.firstSelectedGameObject : UnityEngine.GameObject
UnityEngine.EventSystems.EventSystem.firstSelectedGameObject = nil

---@property readonly UnityEngine.EventSystems.EventSystem.currentSelectedGameObject : UnityEngine.GameObject
UnityEngine.EventSystems.EventSystem.currentSelectedGameObject = nil

---@property readonly UnityEngine.EventSystems.EventSystem.lastSelectedGameObject : UnityEngine.GameObject
UnityEngine.EventSystems.EventSystem.lastSelectedGameObject = nil

---@property readonly UnityEngine.EventSystems.EventSystem.isFocused : System.Boolean
UnityEngine.EventSystems.EventSystem.isFocused = nil

---@property readonly UnityEngine.EventSystems.EventSystem.alreadySelecting : System.Boolean
UnityEngine.EventSystems.EventSystem.alreadySelecting = nil

function UnityEngine.EventSystems.EventSystem:UpdateModules()
end

---@param selected : UnityEngine.GameObject
---@param pointer : UnityEngine.EventSystems.BaseEventData
function UnityEngine.EventSystems.EventSystem:SetSelectedGameObject(selected, pointer)
end

---@param selected : UnityEngine.GameObject
function UnityEngine.EventSystems.EventSystem:SetSelectedGameObject(selected)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
---@param raycastResults : System.Collections.Generic.List
function UnityEngine.EventSystems.EventSystem:RaycastAll(eventData, raycastResults)
end

---@return System.Boolean
function UnityEngine.EventSystems.EventSystem:IsPointerOverGameObject()
end

---@param pointerId : System.Int32
---@return System.Boolean
function UnityEngine.EventSystems.EventSystem:IsPointerOverGameObject(pointerId)
end

---@param activeEventSystem : UnityEngine.EventSystems.EventSystem
---@param sendEvents : System.Boolean
---@param createPanelGameObjectsOnStart : System.Boolean
function UnityEngine.EventSystems.EventSystem.SetUITookitEventSystemOverride(activeEventSystem, sendEvents, createPanelGameObjectsOnStart)
end

---@return System.String
function UnityEngine.EventSystems.EventSystem:ToString()
end