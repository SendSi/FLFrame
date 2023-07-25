---@module UnityEngine.EventSystems
UnityEngine.EventSystems = {}

---@class UnityEngine.EventSystems.AxisEventData : UnityEngine.EventSystems.BaseEventData
UnityEngine.EventSystems.AxisEventData = {}

---@property readwrite UnityEngine.EventSystems.AxisEventData.moveVector : UnityEngine.Vector2
UnityEngine.EventSystems.AxisEventData.moveVector = nil

---@property readwrite UnityEngine.EventSystems.AxisEventData.moveDir : UnityEngine.EventSystems.MoveDirection
UnityEngine.EventSystems.AxisEventData.moveDir = nil

---@param eventSystem : UnityEngine.EventSystems.EventSystem
---@return UnityEngine.EventSystems.AxisEventData
function UnityEngine.EventSystems.AxisEventData(eventSystem)
end