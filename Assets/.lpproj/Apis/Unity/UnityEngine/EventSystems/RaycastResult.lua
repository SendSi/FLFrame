---@class UnityEngine.EventSystems.RaycastResult : System.ValueType
UnityEngine.EventSystems.RaycastResult = {}

---@field public UnityEngine.EventSystems.RaycastResult.module : UnityEngine.EventSystems.BaseRaycaster
UnityEngine.EventSystems.RaycastResult.module = nil

---@field public UnityEngine.EventSystems.RaycastResult.distance : System.Single
UnityEngine.EventSystems.RaycastResult.distance = nil

---@field public UnityEngine.EventSystems.RaycastResult.index : System.Single
UnityEngine.EventSystems.RaycastResult.index = nil

---@field public UnityEngine.EventSystems.RaycastResult.depth : System.Int32
UnityEngine.EventSystems.RaycastResult.depth = nil

---@field public UnityEngine.EventSystems.RaycastResult.sortingLayer : System.Int32
UnityEngine.EventSystems.RaycastResult.sortingLayer = nil

---@field public UnityEngine.EventSystems.RaycastResult.sortingOrder : System.Int32
UnityEngine.EventSystems.RaycastResult.sortingOrder = nil

---@field public UnityEngine.EventSystems.RaycastResult.worldPosition : UnityEngine.Vector3
UnityEngine.EventSystems.RaycastResult.worldPosition = nil

---@field public UnityEngine.EventSystems.RaycastResult.worldNormal : UnityEngine.Vector3
UnityEngine.EventSystems.RaycastResult.worldNormal = nil

---@field public UnityEngine.EventSystems.RaycastResult.screenPosition : UnityEngine.Vector2
UnityEngine.EventSystems.RaycastResult.screenPosition = nil

---@field public UnityEngine.EventSystems.RaycastResult.displayIndex : System.Int32
UnityEngine.EventSystems.RaycastResult.displayIndex = nil

---@property readwrite UnityEngine.EventSystems.RaycastResult.gameObject : UnityEngine.GameObject
UnityEngine.EventSystems.RaycastResult.gameObject = nil

---@property readonly UnityEngine.EventSystems.RaycastResult.isValid : System.Boolean
UnityEngine.EventSystems.RaycastResult.isValid = nil

function UnityEngine.EventSystems.RaycastResult:Clear()
end

---@return System.String
function UnityEngine.EventSystems.RaycastResult:ToString()
end