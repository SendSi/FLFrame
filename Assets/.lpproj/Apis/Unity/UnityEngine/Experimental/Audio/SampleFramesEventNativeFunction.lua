---@class UnityEngine.Experimental.Audio.SampleFramesEventNativeFunction : System.MulticastDelegate
UnityEngine.Experimental.Audio.SampleFramesEventNativeFunction = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Experimental.Audio.SampleFramesEventNativeFunction
function UnityEngine.Experimental.Audio.SampleFramesEventNativeFunction(object, method)
end

---@param userData : System.IntPtr
---@param providerId : System.UInt32
---@param sampleFrameCount : System.UInt32
function UnityEngine.Experimental.Audio.SampleFramesEventNativeFunction:Invoke(userData, providerId, sampleFrameCount)
end

---@param userData : System.IntPtr
---@param providerId : System.UInt32
---@param sampleFrameCount : System.UInt32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Experimental.Audio.SampleFramesEventNativeFunction:BeginInvoke(userData, providerId, sampleFrameCount, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Experimental.Audio.SampleFramesEventNativeFunction:EndInvoke(result)
end