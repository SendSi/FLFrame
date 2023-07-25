---@class UnityEngine.EventSystems.PointerInputModule : UnityEngine.EventSystems.BaseInputModule
UnityEngine.EventSystems.PointerInputModule = {}

---@field public UnityEngine.EventSystems.PointerInputModule.kMouseLeftId : System.Int32
UnityEngine.EventSystems.PointerInputModule.kMouseLeftId = nil

---@field public UnityEngine.EventSystems.PointerInputModule.kMouseRightId : System.Int32
UnityEngine.EventSystems.PointerInputModule.kMouseRightId = nil

---@field public UnityEngine.EventSystems.PointerInputModule.kMouseMiddleId : System.Int32
UnityEngine.EventSystems.PointerInputModule.kMouseMiddleId = nil

---@field public UnityEngine.EventSystems.PointerInputModule.kFakeTouchesId : System.Int32
UnityEngine.EventSystems.PointerInputModule.kFakeTouchesId = nil

---@param pointerId : System.Int32
---@return System.Boolean
function UnityEngine.EventSystems.PointerInputModule:IsPointerOverGameObject(pointerId)
end

---@return System.String
function UnityEngine.EventSystems.PointerInputModule:ToString()
end