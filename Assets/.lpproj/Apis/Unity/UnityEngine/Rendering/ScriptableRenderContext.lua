---@class UnityEngine.Rendering.ScriptableRenderContext : System.ValueType
UnityEngine.Rendering.ScriptableRenderContext = {}

---@param cullingCamera : UnityEngine.Camera
function UnityEngine.Rendering.ScriptableRenderContext.EmitWorldGeometryForSceneView(cullingCamera)
end

---@param camera : UnityEngine.Camera
function UnityEngine.Rendering.ScriptableRenderContext.EmitGeometryForCamera(camera)
end

---@param width : System.Int32
---@param height : System.Int32
---@param samples : System.Int32
---@param attachments : Unity.Collections.NativeArray
---@param depthAttachmentIndex : System.Int32
function UnityEngine.Rendering.ScriptableRenderContext:BeginRenderPass(width, height, samples, attachments, depthAttachmentIndex)
end

---@param width : System.Int32
---@param height : System.Int32
---@param samples : System.Int32
---@param attachments : Unity.Collections.NativeArray
---@param depthAttachmentIndex : System.Int32
---@return UnityEngine.Rendering.ScopedRenderPass
function UnityEngine.Rendering.ScriptableRenderContext:BeginScopedRenderPass(width, height, samples, attachments, depthAttachmentIndex)
end

---@param colors : Unity.Collections.NativeArray
---@param inputs : Unity.Collections.NativeArray
---@param isDepthReadOnly : System.Boolean
---@param isStencilReadOnly : System.Boolean
function UnityEngine.Rendering.ScriptableRenderContext:BeginSubPass(colors, inputs, isDepthReadOnly, isStencilReadOnly)
end

---@param colors : Unity.Collections.NativeArray
---@param inputs : Unity.Collections.NativeArray
---@param isDepthStencilReadOnly : System.Boolean
function UnityEngine.Rendering.ScriptableRenderContext:BeginSubPass(colors, inputs, isDepthStencilReadOnly)
end

---@param colors : Unity.Collections.NativeArray
---@param isDepthReadOnly : System.Boolean
---@param isStencilReadOnly : System.Boolean
function UnityEngine.Rendering.ScriptableRenderContext:BeginSubPass(colors, isDepthReadOnly, isStencilReadOnly)
end

---@param colors : Unity.Collections.NativeArray
---@param isDepthStencilReadOnly : System.Boolean
function UnityEngine.Rendering.ScriptableRenderContext:BeginSubPass(colors, isDepthStencilReadOnly)
end

---@param colors : Unity.Collections.NativeArray
---@param inputs : Unity.Collections.NativeArray
---@param isDepthReadOnly : System.Boolean
---@param isStencilReadOnly : System.Boolean
---@return UnityEngine.Rendering.ScopedSubPass
function UnityEngine.Rendering.ScriptableRenderContext:BeginScopedSubPass(colors, inputs, isDepthReadOnly, isStencilReadOnly)
end

---@param colors : Unity.Collections.NativeArray
---@param inputs : Unity.Collections.NativeArray
---@param isDepthStencilReadOnly : System.Boolean
---@return UnityEngine.Rendering.ScopedSubPass
function UnityEngine.Rendering.ScriptableRenderContext:BeginScopedSubPass(colors, inputs, isDepthStencilReadOnly)
end

---@param colors : Unity.Collections.NativeArray
---@param isDepthReadOnly : System.Boolean
---@param isStencilReadOnly : System.Boolean
---@return UnityEngine.Rendering.ScopedSubPass
function UnityEngine.Rendering.ScriptableRenderContext:BeginScopedSubPass(colors, isDepthReadOnly, isStencilReadOnly)
end

---@param colors : Unity.Collections.NativeArray
---@param isDepthStencilReadOnly : System.Boolean
---@return UnityEngine.Rendering.ScopedSubPass
function UnityEngine.Rendering.ScriptableRenderContext:BeginScopedSubPass(colors, isDepthStencilReadOnly)
end

function UnityEngine.Rendering.ScriptableRenderContext:EndSubPass()
end

function UnityEngine.Rendering.ScriptableRenderContext:EndRenderPass()
end

function UnityEngine.Rendering.ScriptableRenderContext:Submit()
end

---@return System.Boolean
function UnityEngine.Rendering.ScriptableRenderContext:SubmitForRenderPassValidation()
end

---@param cullingResults : UnityEngine.Rendering.CullingResults
---@param drawingSettings : UnityEngine.Rendering.DrawingSettings
---@param filteringSettings : UnityEngine.Rendering.FilteringSettings
function UnityEngine.Rendering.ScriptableRenderContext:DrawRenderers(cullingResults, drawingSettings, filteringSettings)
end

---@param cullingResults : UnityEngine.Rendering.CullingResults
---@param drawingSettings : UnityEngine.Rendering.DrawingSettings
---@param filteringSettings : UnityEngine.Rendering.FilteringSettings
---@param stateBlock : UnityEngine.Rendering.RenderStateBlock
function UnityEngine.Rendering.ScriptableRenderContext:DrawRenderers(cullingResults, drawingSettings, filteringSettings, stateBlock)
end

---@param cullingResults : UnityEngine.Rendering.CullingResults
---@param drawingSettings : UnityEngine.Rendering.DrawingSettings
---@param filteringSettings : UnityEngine.Rendering.FilteringSettings
---@param renderTypes : Unity.Collections.NativeArray
---@param stateBlocks : Unity.Collections.NativeArray
function UnityEngine.Rendering.ScriptableRenderContext:DrawRenderers(cullingResults, drawingSettings, filteringSettings, renderTypes, stateBlocks)
end

---@param cullingResults : UnityEngine.Rendering.CullingResults
---@param drawingSettings : UnityEngine.Rendering.DrawingSettings
---@param filteringSettings : UnityEngine.Rendering.FilteringSettings
---@param tagName : UnityEngine.Rendering.ShaderTagId
---@param isPassTagName : System.Boolean
---@param tagValues : Unity.Collections.NativeArray
---@param stateBlocks : Unity.Collections.NativeArray
function UnityEngine.Rendering.ScriptableRenderContext:DrawRenderers(cullingResults, drawingSettings, filteringSettings, tagName, isPassTagName, tagValues, stateBlocks)
end

---@param settings : UnityEngine.Rendering.ShadowDrawingSettings
function UnityEngine.Rendering.ScriptableRenderContext:DrawShadows(settings)
end

---@param commandBuffer : UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.ScriptableRenderContext:ExecuteCommandBuffer(commandBuffer)
end

---@param commandBuffer : UnityEngine.Rendering.CommandBuffer
---@param queueType : UnityEngine.Rendering.ComputeQueueType
function UnityEngine.Rendering.ScriptableRenderContext:ExecuteCommandBufferAsync(commandBuffer, queueType)
end

---@param camera : UnityEngine.Camera
---@param stereoSetup : System.Boolean
function UnityEngine.Rendering.ScriptableRenderContext:SetupCameraProperties(camera, stereoSetup)
end

---@param camera : UnityEngine.Camera
---@param stereoSetup : System.Boolean
---@param eye : System.Int32
function UnityEngine.Rendering.ScriptableRenderContext:SetupCameraProperties(camera, stereoSetup, eye)
end

---@param camera : UnityEngine.Camera
function UnityEngine.Rendering.ScriptableRenderContext:StereoEndRender(camera)
end

---@param camera : UnityEngine.Camera
---@param eye : System.Int32
function UnityEngine.Rendering.ScriptableRenderContext:StereoEndRender(camera, eye)
end

---@param camera : UnityEngine.Camera
---@param eye : System.Int32
---@param isFinalPass : System.Boolean
function UnityEngine.Rendering.ScriptableRenderContext:StereoEndRender(camera, eye, isFinalPass)
end

---@param camera : UnityEngine.Camera
function UnityEngine.Rendering.ScriptableRenderContext:StartMultiEye(camera)
end

---@param camera : UnityEngine.Camera
---@param eye : System.Int32
function UnityEngine.Rendering.ScriptableRenderContext:StartMultiEye(camera, eye)
end

---@param camera : UnityEngine.Camera
function UnityEngine.Rendering.ScriptableRenderContext:StopMultiEye(camera)
end

---@param camera : UnityEngine.Camera
function UnityEngine.Rendering.ScriptableRenderContext:DrawSkybox(camera)
end

function UnityEngine.Rendering.ScriptableRenderContext:InvokeOnRenderObjectCallback()
end

---@param camera : UnityEngine.Camera
---@param gizmoSubset : UnityEngine.Rendering.GizmoSubset
function UnityEngine.Rendering.ScriptableRenderContext:DrawGizmos(camera, gizmoSubset)
end

---@param camera : UnityEngine.Camera
function UnityEngine.Rendering.ScriptableRenderContext:DrawWireOverlay(camera)
end

---@param camera : UnityEngine.Camera
function UnityEngine.Rendering.ScriptableRenderContext:DrawUIOverlay(camera)
end

---@param parameters : UnityEngine.Rendering.ScriptableCullingParameters
---@return UnityEngine.Rendering.CullingResults
function UnityEngine.Rendering.ScriptableRenderContext:Cull(parameters)
end

---@param other : UnityEngine.Rendering.ScriptableRenderContext
---@return System.Boolean
function UnityEngine.Rendering.ScriptableRenderContext:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.ScriptableRenderContext:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.ScriptableRenderContext:GetHashCode()
end

---@param left : UnityEngine.Rendering.ScriptableRenderContext
---@param right : UnityEngine.Rendering.ScriptableRenderContext
---@return System.Boolean
function UnityEngine.Rendering.ScriptableRenderContext.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.ScriptableRenderContext
---@param right : UnityEngine.Rendering.ScriptableRenderContext
---@return System.Boolean
function UnityEngine.Rendering.ScriptableRenderContext.op_Inequality(left, right)
end

---@param desc : UnityEngine.Rendering.RendererUtils.RendererListDesc
---@return UnityEngine.Rendering.RendererUtils.RendererList
function UnityEngine.Rendering.ScriptableRenderContext:CreateRendererList(desc)
end

---@param rendererLists : System.Collections.Generic.List
function UnityEngine.Rendering.ScriptableRenderContext:PrepareRendererListsAsync(rendererLists)
end

---@param rendererList : UnityEngine.Rendering.RendererUtils.RendererList
---@return UnityEngine.Rendering.RendererUtils.RendererListStatus
function UnityEngine.Rendering.ScriptableRenderContext:QueryRendererListStatus(rendererList)
end