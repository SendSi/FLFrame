---@class UnityEngine.UI.GetRaycastNonAllocCallback : System.MulticastDelegate
UnityEngine.UI.GetRaycastNonAllocCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.UI.GetRaycastNonAllocCallback
function UnityEngine.UI.GetRaycastNonAllocCallback(object, method)
end

---@param r : UnityEngine.Ray
---@param results : UnityEngine.RaycastHit[]
---@param f : System.Single
---@param i : System.Int32
---@return System.Int32
function UnityEngine.UI.GetRaycastNonAllocCallback:Invoke(r, results, f, i)
end

---@param r : UnityEngine.Ray
---@param results : UnityEngine.RaycastHit[]
---@param f : System.Single
---@param i : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.UI.GetRaycastNonAllocCallback:BeginInvoke(r, results, f, i, callback, object)
end

---@param result : System.IAsyncResult
---@return System.Int32
function UnityEngine.UI.GetRaycastNonAllocCallback:EndInvoke(result)
end