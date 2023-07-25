---@class UnityEngine.EventSystems.RaycastHitComparer : System.Object
UnityEngine.EventSystems.RaycastHitComparer = {}

---@field public UnityEngine.EventSystems.RaycastHitComparer.instance : UnityEngine.EventSystems.RaycastHitComparer
UnityEngine.EventSystems.RaycastHitComparer.instance = nil

---@return UnityEngine.EventSystems.RaycastHitComparer
function UnityEngine.EventSystems.RaycastHitComparer()
end

---@param x : UnityEngine.RaycastHit
---@param y : UnityEngine.RaycastHit
---@return System.Int32
function UnityEngine.EventSystems.RaycastHitComparer:Compare(x, y)
end