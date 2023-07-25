---@class UnityEngine.Experimental.Audio.SampleFramesHandler : System.MulticastDelegate
UnityEngine.Experimental.Audio.SampleFramesHandler = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Experimental.Audio.SampleFramesHandler
function UnityEngine.Experimental.Audio.SampleFramesHandler(object, method)
end

---@param provider : UnityEngine.Experimental.Audio.AudioSampleProvider
---@param sampleFrameCount : System.UInt32
function UnityEngine.Experimental.Audio.SampleFramesHandler:Invoke(provider, sampleFrameCount)
end

---@param provider : UnityEngine.Experimental.Audio.AudioSampleProvider
---@param sampleFrameCount : System.UInt32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Experimental.Audio.SampleFramesHandler:BeginInvoke(provider, sampleFrameCount, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Experimental.Audio.SampleFramesHandler:EndInvoke(result)
end