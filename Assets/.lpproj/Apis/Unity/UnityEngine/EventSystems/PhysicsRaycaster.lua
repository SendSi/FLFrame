---@class UnityEngine.EventSystems.PhysicsRaycaster : UnityEngine.EventSystems.BaseRaycaster
UnityEngine.EventSystems.PhysicsRaycaster = {}

---@property readonly UnityEngine.EventSystems.PhysicsRaycaster.eventCamera : UnityEngine.Camera
UnityEngine.EventSystems.PhysicsRaycaster.eventCamera = nil

---@property readonly UnityEngine.EventSystems.PhysicsRaycaster.depth : System.Int32
UnityEngine.EventSystems.PhysicsRaycaster.depth = nil

---@property readonly UnityEngine.EventSystems.PhysicsRaycaster.finalEventMask : System.Int32
UnityEngine.EventSystems.PhysicsRaycaster.finalEventMask = nil

---@property readwrite UnityEngine.EventSystems.PhysicsRaycaster.eventMask : UnityEngine.LayerMask
UnityEngine.EventSystems.PhysicsRaycaster.eventMask = nil

---@property readwrite UnityEngine.EventSystems.PhysicsRaycaster.maxRayIntersections : System.Int32
UnityEngine.EventSystems.PhysicsRaycaster.maxRayIntersections = nil

---@param eventData : UnityEngine.EventSystems.PointerEventData
---@param resultAppendList : System.Collections.Generic.List
function UnityEngine.EventSystems.PhysicsRaycaster:Raycast(eventData, resultAppendList)
end