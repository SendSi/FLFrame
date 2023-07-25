---@class UnityEngine.GetRenderingBuffersDelegate : System.MulticastDelegate
UnityEngine.GetRenderingBuffersDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.GetRenderingBuffersDelegate
function UnityEngine.GetRenderingBuffersDelegate(object, method)
end

---@param nativeDisplay : System.IntPtr
---@param color : UnityEngine.RenderBuffer
---@param depth : UnityEngine.RenderBuffer
function UnityEngine.GetRenderingBuffersDelegate:Invoke(nativeDisplay, color, depth)
end

---@param nativeDisplay : System.IntPtr
---@param color : UnityEngine.RenderBuffer
---@param depth : UnityEngine.RenderBuffer
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.GetRenderingBuffersDelegate:BeginInvoke(nativeDisplay, color, depth, callback, object)
end

---@param color : UnityEngine.RenderBuffer
---@param depth : UnityEngine.RenderBuffer
---@param result : System.IAsyncResult
function UnityEngine.GetRenderingBuffersDelegate:EndInvoke(color, depth, result)
end