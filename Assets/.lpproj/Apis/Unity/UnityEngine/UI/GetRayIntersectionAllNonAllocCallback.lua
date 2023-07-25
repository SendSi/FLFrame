---@class UnityEngine.UI.GetRayIntersectionAllNonAllocCallback : System.MulticastDelegate
UnityEngine.UI.GetRayIntersectionAllNonAllocCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.UI.GetRayIntersectionAllNonAllocCallback
function UnityEngine.UI.GetRayIntersectionAllNonAllocCallback(object, method)
end

---@param r : UnityEngine.Ray
---@param results : UnityEngine.RaycastHit2D[]
---@param f : System.Single
---@param i : System.Int32
---@return System.Int32
function UnityEngine.UI.GetRayIntersectionAllNonAllocCallback:Invoke(r, results, f, i)
end

---@param r : UnityEngine.Ray
---@param results : UnityEngine.RaycastHit2D[]
---@param f : System.Single
---@param i : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.UI.GetRayIntersectionAllNonAllocCallback:BeginInvoke(r, results, f, i, callback, object)
end

---@param result : System.IAsyncResult
---@return System.Int32
function UnityEngine.UI.GetRayIntersectionAllNonAllocCallback:EndInvoke(result)
end