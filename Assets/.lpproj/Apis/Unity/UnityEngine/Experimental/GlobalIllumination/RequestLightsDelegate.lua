---@class UnityEngine.Experimental.GlobalIllumination.RequestLightsDelegate : System.MulticastDelegate
UnityEngine.Experimental.GlobalIllumination.RequestLightsDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Experimental.GlobalIllumination.RequestLightsDelegate
function UnityEngine.Experimental.GlobalIllumination.RequestLightsDelegate(object, method)
end

---@param requests : UnityEngine.Light[]
---@param lightsOutput : Unity.Collections.NativeArray
function UnityEngine.Experimental.GlobalIllumination.RequestLightsDelegate:Invoke(requests, lightsOutput)
end

---@param requests : UnityEngine.Light[]
---@param lightsOutput : Unity.Collections.NativeArray
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Experimental.GlobalIllumination.RequestLightsDelegate:BeginInvoke(requests, lightsOutput, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Experimental.GlobalIllumination.RequestLightsDelegate:EndInvoke(result)
end