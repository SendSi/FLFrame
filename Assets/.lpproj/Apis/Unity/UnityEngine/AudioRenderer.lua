---@class UnityEngine.AudioRenderer : System.Object
UnityEngine.AudioRenderer = {}

---@return UnityEngine.AudioRenderer
function UnityEngine.AudioRenderer()
end

---@return System.Boolean
function UnityEngine.AudioRenderer.Start()
end

---@return System.Boolean
function UnityEngine.AudioRenderer.Stop()
end

---@return System.Int32
function UnityEngine.AudioRenderer.GetSampleCountForCaptureFrame()
end

---@param buffer : Unity.Collections.NativeArray
---@return System.Boolean
function UnityEngine.AudioRenderer.Render(buffer)
end