---@class UnityEngine.Rendering.OnPerformCulling : System.MulticastDelegate
UnityEngine.Rendering.OnPerformCulling = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Rendering.OnPerformCulling
function UnityEngine.Rendering.OnPerformCulling(object, method)
end

---@param rendererGroup : UnityEngine.Rendering.BatchRendererGroup
---@param cullingContext : UnityEngine.Rendering.BatchCullingContext
---@param cullingOutput : UnityEngine.Rendering.BatchCullingOutput
---@param userContext : System.IntPtr
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.OnPerformCulling:Invoke(rendererGroup, cullingContext, cullingOutput, userContext)
end

---@param rendererGroup : UnityEngine.Rendering.BatchRendererGroup
---@param cullingContext : UnityEngine.Rendering.BatchCullingContext
---@param cullingOutput : UnityEngine.Rendering.BatchCullingOutput
---@param userContext : System.IntPtr
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.OnPerformCulling:BeginInvoke(rendererGroup, cullingContext, cullingOutput, userContext, callback, object)
end

---@param result : System.IAsyncResult
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.OnPerformCulling:EndInvoke(result)
end