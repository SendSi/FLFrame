---@class UnityEngine.UI.Raycast2DCallback : System.MulticastDelegate
UnityEngine.UI.Raycast2DCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.UI.Raycast2DCallback
function UnityEngine.UI.Raycast2DCallback(object, method)
end

---@param p1 : UnityEngine.Vector2
---@param p2 : UnityEngine.Vector2
---@param f : System.Single
---@param i : System.Int32
---@return UnityEngine.RaycastHit2D
function UnityEngine.UI.Raycast2DCallback:Invoke(p1, p2, f, i)
end

---@param p1 : UnityEngine.Vector2
---@param p2 : UnityEngine.Vector2
---@param f : System.Single
---@param i : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.UI.Raycast2DCallback:BeginInvoke(p1, p2, f, i, callback, object)
end

---@param result : System.IAsyncResult
---@return UnityEngine.RaycastHit2D
function UnityEngine.UI.Raycast2DCallback:EndInvoke(result)
end