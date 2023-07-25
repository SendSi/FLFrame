---@class UnityEngine.Experimental.Audio.ConsumeSampleFramesNativeFunction : System.MulticastDelegate
UnityEngine.Experimental.Audio.ConsumeSampleFramesNativeFunction = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Experimental.Audio.ConsumeSampleFramesNativeFunction
function UnityEngine.Experimental.Audio.ConsumeSampleFramesNativeFunction(object, method)
end

---@param providerId : System.UInt32
---@param interleavedSampleFrames : System.IntPtr
---@param sampleFrameCount : System.UInt32
---@return System.UInt32
function UnityEngine.Experimental.Audio.ConsumeSampleFramesNativeFunction:Invoke(providerId, interleavedSampleFrames, sampleFrameCount)
end

---@param providerId : System.UInt32
---@param interleavedSampleFrames : System.IntPtr
---@param sampleFrameCount : System.UInt32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Experimental.Audio.ConsumeSampleFramesNativeFunction:BeginInvoke(providerId, interleavedSampleFrames, sampleFrameCount, callback, object)
end

---@param result : System.IAsyncResult
---@return System.UInt32
function UnityEngine.Experimental.Audio.ConsumeSampleFramesNativeFunction:EndInvoke(result)
end