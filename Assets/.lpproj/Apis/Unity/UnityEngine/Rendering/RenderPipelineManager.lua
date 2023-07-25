---@class UnityEngine.Rendering.RenderPipelineManager : System.Object
UnityEngine.Rendering.RenderPipelineManager = {}

---@property readwrite UnityEngine.Rendering.RenderPipelineManager.currentPipeline : UnityEngine.Rendering.RenderPipeline
UnityEngine.Rendering.RenderPipelineManager.currentPipeline = nil

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.add_beginContextRendering(value)
end

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.remove_beginContextRendering(value)
end

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.add_endContextRendering(value)
end

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.remove_endContextRendering(value)
end

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.add_beginFrameRendering(value)
end

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.remove_beginFrameRendering(value)
end

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.add_beginCameraRendering(value)
end

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.remove_beginCameraRendering(value)
end

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.add_endFrameRendering(value)
end

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.remove_endFrameRendering(value)
end

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.add_endCameraRendering(value)
end

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.remove_endCameraRendering(value)
end

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.add_activeRenderPipelineTypeChanged(value)
end

---@param value : System.Action
function UnityEngine.Rendering.RenderPipelineManager.remove_activeRenderPipelineTypeChanged(value)
end