---@class UnityEngine.UI.GetRayIntersectionAllCallback : System.MulticastDelegate
UnityEngine.UI.GetRayIntersectionAllCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.UI.GetRayIntersectionAllCallback
function UnityEngine.UI.GetRayIntersectionAllCallback(object, method)
end

---@param r : UnityEngine.Ray
---@param f : System.Single
---@param i : System.Int32
---@return UnityEngine.RaycastHit2D[]
function UnityEngine.UI.GetRayIntersectionAllCallback:Invoke(r, f, i)
end

---@param r : UnityEngine.Ray
---@param f : System.Single
---@param i : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.UI.GetRayIntersectionAllCallback:BeginInvoke(r, f, i, callback, object)
end

---@param result : System.IAsyncResult
---@return UnityEngine.RaycastHit2D[]
function UnityEngine.UI.GetRayIntersectionAllCallback:EndInvoke(result)
end