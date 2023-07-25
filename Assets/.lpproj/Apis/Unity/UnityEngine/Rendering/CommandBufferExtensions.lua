---@class UnityEngine.Rendering.CommandBufferExtensions : System.Object
UnityEngine.Rendering.CommandBufferExtensions = {}

---@param cmd : UnityEngine.Rendering.CommandBuffer
---@param rid : UnityEngine.Rendering.RenderTargetIdentifier
---@param fastMemoryFlags : UnityEngine.Rendering.FastMemoryFlags
---@param residency : System.Single
---@param copyContents : System.Boolean
function UnityEngine.Rendering.CommandBufferExtensions.SwitchIntoFastMemory(cmd, rid, fastMemoryFlags, residency, copyContents)
end

---@param cmd : UnityEngine.Rendering.CommandBuffer
---@param rid : UnityEngine.Rendering.RenderTargetIdentifier
---@param copyContents : System.Boolean
function UnityEngine.Rendering.CommandBufferExtensions.SwitchOutOfFastMemory(cmd, rid, copyContents)
end