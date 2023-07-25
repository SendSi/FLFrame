---@class UnityEngine.Rendering.CommandBuffer : System.Object
UnityEngine.Rendering.CommandBuffer = {}

---@property readwrite UnityEngine.Rendering.CommandBuffer.name : System.String
UnityEngine.Rendering.CommandBuffer.name = nil

---@property readonly UnityEngine.Rendering.CommandBuffer.sizeInBytes : System.Int32
UnityEngine.Rendering.CommandBuffer.sizeInBytes = nil

---@return UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.CommandBuffer()
end

---@param src : UnityEngine.Rendering.RenderTargetIdentifier
---@param dst : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:ConvertTexture(src, dst)
end

---@param src : UnityEngine.Rendering.RenderTargetIdentifier
---@param srcElement : System.Int32
---@param dst : UnityEngine.Rendering.RenderTargetIdentifier
---@param dstElement : System.Int32
function UnityEngine.Rendering.CommandBuffer:ConvertTexture(src, srcElement, dst, dstElement)
end

function UnityEngine.Rendering.CommandBuffer:WaitAllAsyncReadbackRequests()
end

---@param src : UnityEngine.ComputeBuffer
---@param callback : System.Action
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, callback)
end

---@param src : UnityEngine.GraphicsBuffer
---@param callback : System.Action
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, callback)
end

---@param src : UnityEngine.ComputeBuffer
---@param size : System.Int32
---@param offset : System.Int32
---@param callback : System.Action
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, size, offset, callback)
end

---@param src : UnityEngine.GraphicsBuffer
---@param size : System.Int32
---@param offset : System.Int32
---@param callback : System.Action
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, size, offset, callback)
end

---@param src : UnityEngine.Texture
---@param callback : System.Action
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, callback)
end

---@param src : UnityEngine.Texture
---@param mipIndex : System.Int32
---@param callback : System.Action
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, mipIndex, callback)
end

---@param src : UnityEngine.Texture
---@param mipIndex : System.Int32
---@param dstFormat : UnityEngine.TextureFormat
---@param callback : System.Action
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, mipIndex, dstFormat, callback)
end

---@param src : UnityEngine.Texture
---@param mipIndex : System.Int32
---@param dstFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback : System.Action
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, mipIndex, dstFormat, callback)
end

---@param src : UnityEngine.Texture
---@param mipIndex : System.Int32
---@param x : System.Int32
---@param width : System.Int32
---@param y : System.Int32
---@param height : System.Int32
---@param z : System.Int32
---@param depth : System.Int32
---@param callback : System.Action
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, callback)
end

---@param src : UnityEngine.Texture
---@param mipIndex : System.Int32
---@param x : System.Int32
---@param width : System.Int32
---@param y : System.Int32
---@param height : System.Int32
---@param z : System.Int32
---@param depth : System.Int32
---@param dstFormat : UnityEngine.TextureFormat
---@param callback : System.Action
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback)
end

---@param src : UnityEngine.Texture
---@param mipIndex : System.Int32
---@param x : System.Int32
---@param width : System.Int32
---@param y : System.Int32
---@param height : System.Int32
---@param z : System.Int32
---@param depth : System.Int32
---@param dstFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback : System.Action
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback)
end

---@param invertCulling : System.Boolean
function UnityEngine.Rendering.CommandBuffer:SetInvertCulling(invertCulling)
end

---@param computeShader : UnityEngine.ComputeShader
---@param nameID : System.Int32
---@param val : System.Single
function UnityEngine.Rendering.CommandBuffer:SetComputeFloatParam(computeShader, nameID, val)
end

---@param computeShader : UnityEngine.ComputeShader
---@param nameID : System.Int32
---@param val : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetComputeIntParam(computeShader, nameID, val)
end

---@param computeShader : UnityEngine.ComputeShader
---@param nameID : System.Int32
---@param val : UnityEngine.Vector4
function UnityEngine.Rendering.CommandBuffer:SetComputeVectorParam(computeShader, nameID, val)
end

---@param computeShader : UnityEngine.ComputeShader
---@param nameID : System.Int32
---@param values : UnityEngine.Vector4[]
function UnityEngine.Rendering.CommandBuffer:SetComputeVectorArrayParam(computeShader, nameID, values)
end

---@param computeShader : UnityEngine.ComputeShader
---@param nameID : System.Int32
---@param val : UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetComputeMatrixParam(computeShader, nameID, val)
end

---@param computeShader : UnityEngine.ComputeShader
---@param nameID : System.Int32
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.CommandBuffer:SetComputeMatrixArrayParam(computeShader, nameID, values)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param passName : System.String
function UnityEngine.Rendering.CommandBuffer:SetRayTracingShaderPass(rayTracingShader, passName)
end

function UnityEngine.Rendering.CommandBuffer:Clear()
end

function UnityEngine.Rendering.CommandBuffer:ClearRandomWriteTargets()
end

---@param pixelRect : UnityEngine.Rect
function UnityEngine.Rendering.CommandBuffer:SetViewport(pixelRect)
end

---@param scissor : UnityEngine.Rect
function UnityEngine.Rendering.CommandBuffer:EnableScissorRect(scissor)
end

function UnityEngine.Rendering.CommandBuffer:DisableScissorRect()
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing : System.Int32
---@param enableRandomWrite : System.Boolean
---@param memorylessMode : UnityEngine.RenderTextureMemoryless
---@param useDynamicScale : System.Boolean
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, antiAliasing, enableRandomWrite, memorylessMode, useDynamicScale)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing : System.Int32
---@param enableRandomWrite : System.Boolean
---@param memorylessMode : UnityEngine.RenderTextureMemoryless
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, antiAliasing, enableRandomWrite, memorylessMode)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing : System.Int32
---@param enableRandomWrite : System.Boolean
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, antiAliasing, enableRandomWrite)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing : System.Int32
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, antiAliasing)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@param antiAliasing : System.Int32
---@param enableRandomWrite : System.Boolean
---@param memorylessMode : UnityEngine.RenderTextureMemoryless
---@param useDynamicScale : System.Boolean
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite, memorylessMode, useDynamicScale)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@param antiAliasing : System.Int32
---@param enableRandomWrite : System.Boolean
---@param memorylessMode : UnityEngine.RenderTextureMemoryless
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite, memorylessMode)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@param antiAliasing : System.Int32
---@param enableRandomWrite : System.Boolean
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@param antiAliasing : System.Int32
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.RenderTextureFormat
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height)
end

---@param nameID : System.Int32
---@param desc : UnityEngine.RenderTextureDescriptor
---@param filter : UnityEngine.FilterMode
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, desc, filter)
end

---@param nameID : System.Int32
---@param desc : UnityEngine.RenderTextureDescriptor
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, desc)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param slices : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing : System.Int32
---@param enableRandomWrite : System.Boolean
---@param useDynamicScale : System.Boolean
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, antiAliasing, enableRandomWrite, useDynamicScale)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param slices : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing : System.Int32
---@param enableRandomWrite : System.Boolean
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, antiAliasing, enableRandomWrite)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param slices : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing : System.Int32
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, antiAliasing)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param slices : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param slices : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@param antiAliasing : System.Int32
---@param enableRandomWrite : System.Boolean
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param slices : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@param antiAliasing : System.Int32
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, readWrite, antiAliasing)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param slices : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, readWrite)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param slices : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
---@param format : UnityEngine.RenderTextureFormat
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param slices : System.Int32
---@param depthBuffer : System.Int32
---@param filter : UnityEngine.FilterMode
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param slices : System.Int32
---@param depthBuffer : System.Int32
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer)
end

---@param nameID : System.Int32
---@param width : System.Int32
---@param height : System.Int32
---@param slices : System.Int32
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices)
end

---@param nameID : System.Int32
function UnityEngine.Rendering.CommandBuffer:ReleaseTemporaryRT(nameID)
end

---@param clearFlags : UnityEngine.Rendering.RTClearFlags
---@param backgroundColor : UnityEngine.Color
---@param depth : System.Single
---@param stencil : System.UInt32
function UnityEngine.Rendering.CommandBuffer:ClearRenderTarget(clearFlags, backgroundColor, depth, stencil)
end

---@param clearDepth : System.Boolean
---@param clearColor : System.Boolean
---@param backgroundColor : UnityEngine.Color
function UnityEngine.Rendering.CommandBuffer:ClearRenderTarget(clearDepth, clearColor, backgroundColor)
end

---@param clearDepth : System.Boolean
---@param clearColor : System.Boolean
---@param backgroundColor : UnityEngine.Color
---@param depth : System.Single
function UnityEngine.Rendering.CommandBuffer:ClearRenderTarget(clearDepth, clearColor, backgroundColor, depth)
end

---@param nameID : System.Int32
---@param value : System.Single
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloat(nameID, value)
end

---@param nameID : System.Int32
---@param value : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetGlobalInt(nameID, value)
end

---@param nameID : System.Int32
---@param value : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetGlobalInteger(nameID, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Vector4
function UnityEngine.Rendering.CommandBuffer:SetGlobalVector(nameID, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Color
function UnityEngine.Rendering.CommandBuffer:SetGlobalColor(nameID, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrix(nameID, value)
end

---@param keyword : System.String
function UnityEngine.Rendering.CommandBuffer:EnableShaderKeyword(keyword)
end

---@param keyword : UnityEngine.Rendering.GlobalKeyword
function UnityEngine.Rendering.CommandBuffer:EnableKeyword(keyword)
end

---@param material : UnityEngine.Material
---@param keyword : UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.CommandBuffer:EnableKeyword(material, keyword)
end

---@param computeShader : UnityEngine.ComputeShader
---@param keyword : UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.CommandBuffer:EnableKeyword(computeShader, keyword)
end

---@param keyword : System.String
function UnityEngine.Rendering.CommandBuffer:DisableShaderKeyword(keyword)
end

---@param keyword : UnityEngine.Rendering.GlobalKeyword
function UnityEngine.Rendering.CommandBuffer:DisableKeyword(keyword)
end

---@param material : UnityEngine.Material
---@param keyword : UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.CommandBuffer:DisableKeyword(material, keyword)
end

---@param computeShader : UnityEngine.ComputeShader
---@param keyword : UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.CommandBuffer:DisableKeyword(computeShader, keyword)
end

---@param keyword : UnityEngine.Rendering.GlobalKeyword
---@param value : System.Boolean
function UnityEngine.Rendering.CommandBuffer:SetKeyword(keyword, value)
end

---@param material : UnityEngine.Material
---@param keyword : UnityEngine.Rendering.LocalKeyword
---@param value : System.Boolean
function UnityEngine.Rendering.CommandBuffer:SetKeyword(material, keyword, value)
end

---@param computeShader : UnityEngine.ComputeShader
---@param keyword : UnityEngine.Rendering.LocalKeyword
---@param value : System.Boolean
function UnityEngine.Rendering.CommandBuffer:SetKeyword(computeShader, keyword, value)
end

---@param view : UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetViewMatrix(view)
end

---@param proj : UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetProjectionMatrix(proj)
end

---@param view : UnityEngine.Matrix4x4
---@param proj : UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetViewProjectionMatrices(view, proj)
end

---@param bias : System.Single
---@param slopeBias : System.Single
function UnityEngine.Rendering.CommandBuffer:SetGlobalDepthBias(bias, slopeBias)
end

---@param flags : UnityEngine.Rendering.CommandBufferExecutionFlags
function UnityEngine.Rendering.CommandBuffer:SetExecutionFlags(flags)
end

---@param nameID : System.Int32
---@param values : System.Single[]
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloatArray(nameID, values)
end

---@param nameID : System.Int32
---@param values : UnityEngine.Vector4[]
function UnityEngine.Rendering.CommandBuffer:SetGlobalVectorArray(nameID, values)
end

---@param nameID : System.Int32
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrixArray(nameID, values)
end

---@param projectionMat : UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.CommandBuffer:SetLateLatchProjectionMatrices(projectionMat)
end

---@param matrixPropertyType : UnityEngine.Rendering.CameraLateLatchMatrixType
---@param shaderPropertyID : System.Int32
function UnityEngine.Rendering.CommandBuffer:MarkLateLatchMatrixShaderPropertyID(matrixPropertyType, shaderPropertyID)
end

---@param matrixPropertyType : UnityEngine.Rendering.CameraLateLatchMatrixType
function UnityEngine.Rendering.CommandBuffer:UnmarkLateLatchMatrix(matrixPropertyType)
end

---@param name : System.String
function UnityEngine.Rendering.CommandBuffer:BeginSample(name)
end

---@param name : System.String
function UnityEngine.Rendering.CommandBuffer:EndSample(name)
end

---@param sampler : UnityEngine.Profiling.CustomSampler
function UnityEngine.Rendering.CommandBuffer:BeginSample(sampler)
end

---@param sampler : UnityEngine.Profiling.CustomSampler
function UnityEngine.Rendering.CommandBuffer:EndSample(sampler)
end

---@param dest : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:IncrementUpdateCount(dest)
end

---@param multiplier : System.UInt32
function UnityEngine.Rendering.CommandBuffer:SetInstanceMultiplier(multiplier)
end

---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(rt)
end

---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
---@param loadAction : UnityEngine.Rendering.RenderBufferLoadAction
---@param storeAction : UnityEngine.Rendering.RenderBufferStoreAction
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(rt, loadAction, storeAction)
end

---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
---@param colorLoadAction : UnityEngine.Rendering.RenderBufferLoadAction
---@param colorStoreAction : UnityEngine.Rendering.RenderBufferStoreAction
---@param depthLoadAction : UnityEngine.Rendering.RenderBufferLoadAction
---@param depthStoreAction : UnityEngine.Rendering.RenderBufferStoreAction
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(rt, colorLoadAction, colorStoreAction, depthLoadAction, depthStoreAction)
end

---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(rt, mipLevel)
end

---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel : System.Int32
---@param cubemapFace : UnityEngine.CubemapFace
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(rt, mipLevel, cubemapFace)
end

---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel : System.Int32
---@param cubemapFace : UnityEngine.CubemapFace
---@param depthSlice : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(rt, mipLevel, cubemapFace, depthSlice)
end

---@param color : UnityEngine.Rendering.RenderTargetIdentifier
---@param depth : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(color, depth)
end

---@param color : UnityEngine.Rendering.RenderTargetIdentifier
---@param depth : UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(color, depth, mipLevel)
end

---@param color : UnityEngine.Rendering.RenderTargetIdentifier
---@param depth : UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel : System.Int32
---@param cubemapFace : UnityEngine.CubemapFace
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(color, depth, mipLevel, cubemapFace)
end

---@param color : UnityEngine.Rendering.RenderTargetIdentifier
---@param depth : UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel : System.Int32
---@param cubemapFace : UnityEngine.CubemapFace
---@param depthSlice : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(color, depth, mipLevel, cubemapFace, depthSlice)
end

---@param color : UnityEngine.Rendering.RenderTargetIdentifier
---@param colorLoadAction : UnityEngine.Rendering.RenderBufferLoadAction
---@param colorStoreAction : UnityEngine.Rendering.RenderBufferStoreAction
---@param depth : UnityEngine.Rendering.RenderTargetIdentifier
---@param depthLoadAction : UnityEngine.Rendering.RenderBufferLoadAction
---@param depthStoreAction : UnityEngine.Rendering.RenderBufferStoreAction
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(color, colorLoadAction, colorStoreAction, depth, depthLoadAction, depthStoreAction)
end

---@param colors : UnityEngine.Rendering.RenderTargetIdentifier[]
---@param depth : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(colors, depth)
end

---@param colors : UnityEngine.Rendering.RenderTargetIdentifier[]
---@param depth : UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel : System.Int32
---@param cubemapFace : UnityEngine.CubemapFace
---@param depthSlice : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(colors, depth, mipLevel, cubemapFace, depthSlice)
end

---@param binding : UnityEngine.Rendering.RenderTargetBinding
---@param mipLevel : System.Int32
---@param cubemapFace : UnityEngine.CubemapFace
---@param depthSlice : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(binding, mipLevel, cubemapFace, depthSlice)
end

---@param binding : UnityEngine.Rendering.RenderTargetBinding
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(binding)
end

---@param buffer : UnityEngine.ComputeBuffer
---@param data : System.Array
function UnityEngine.Rendering.CommandBuffer:SetBufferData(buffer, data)
end

---@param buffer : UnityEngine.ComputeBuffer
---@param data : System.Array
---@param managedBufferStartIndex : System.Int32
---@param graphicsBufferStartIndex : System.Int32
---@param count : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetBufferData(buffer, data, managedBufferStartIndex, graphicsBufferStartIndex, count)
end

---@param buffer : UnityEngine.ComputeBuffer
---@param counterValue : System.UInt32
function UnityEngine.Rendering.CommandBuffer:SetBufferCounterValue(buffer, counterValue)
end

---@param buffer : UnityEngine.GraphicsBuffer
---@param data : System.Array
function UnityEngine.Rendering.CommandBuffer:SetBufferData(buffer, data)
end

---@param buffer : UnityEngine.GraphicsBuffer
---@param data : System.Array
---@param managedBufferStartIndex : System.Int32
---@param graphicsBufferStartIndex : System.Int32
---@param count : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetBufferData(buffer, data, managedBufferStartIndex, graphicsBufferStartIndex, count)
end

---@param buffer : UnityEngine.GraphicsBuffer
---@param counterValue : System.UInt32
function UnityEngine.Rendering.CommandBuffer:SetBufferCounterValue(buffer, counterValue)
end

function UnityEngine.Rendering.CommandBuffer:Dispose()
end

function UnityEngine.Rendering.CommandBuffer:Release()
end

---@return UnityEngine.Rendering.GraphicsFence
function UnityEngine.Rendering.CommandBuffer:CreateAsyncGraphicsFence()
end

---@param stage : UnityEngine.Rendering.SynchronisationStage
---@return UnityEngine.Rendering.GraphicsFence
function UnityEngine.Rendering.CommandBuffer:CreateAsyncGraphicsFence(stage)
end

---@param fenceType : UnityEngine.Rendering.GraphicsFenceType
---@param stage : UnityEngine.Rendering.SynchronisationStageFlags
---@return UnityEngine.Rendering.GraphicsFence
function UnityEngine.Rendering.CommandBuffer:CreateGraphicsFence(fenceType, stage)
end

---@param fence : UnityEngine.Rendering.GraphicsFence
function UnityEngine.Rendering.CommandBuffer:WaitOnAsyncGraphicsFence(fence)
end

---@param fence : UnityEngine.Rendering.GraphicsFence
---@param stage : UnityEngine.Rendering.SynchronisationStage
function UnityEngine.Rendering.CommandBuffer:WaitOnAsyncGraphicsFence(fence, stage)
end

---@param fence : UnityEngine.Rendering.GraphicsFence
---@param stage : UnityEngine.Rendering.SynchronisationStageFlags
function UnityEngine.Rendering.CommandBuffer:WaitOnAsyncGraphicsFence(fence, stage)
end

---@param computeShader : UnityEngine.ComputeShader
---@param name : System.String
---@param val : System.Single
function UnityEngine.Rendering.CommandBuffer:SetComputeFloatParam(computeShader, name, val)
end

---@param computeShader : UnityEngine.ComputeShader
---@param name : System.String
---@param val : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetComputeIntParam(computeShader, name, val)
end

---@param computeShader : UnityEngine.ComputeShader
---@param name : System.String
---@param val : UnityEngine.Vector4
function UnityEngine.Rendering.CommandBuffer:SetComputeVectorParam(computeShader, name, val)
end

---@param computeShader : UnityEngine.ComputeShader
---@param name : System.String
---@param values : UnityEngine.Vector4[]
function UnityEngine.Rendering.CommandBuffer:SetComputeVectorArrayParam(computeShader, name, values)
end

---@param computeShader : UnityEngine.ComputeShader
---@param name : System.String
---@param val : UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetComputeMatrixParam(computeShader, name, val)
end

---@param computeShader : UnityEngine.ComputeShader
---@param name : System.String
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.CommandBuffer:SetComputeMatrixArrayParam(computeShader, name, values)
end

---@param computeShader : UnityEngine.ComputeShader
---@param name : System.String
---@param values : System.Single[]
function UnityEngine.Rendering.CommandBuffer:SetComputeFloatParams(computeShader, name, values)
end

---@param computeShader : UnityEngine.ComputeShader
---@param nameID : System.Int32
---@param values : System.Single[]
function UnityEngine.Rendering.CommandBuffer:SetComputeFloatParams(computeShader, nameID, values)
end

---@param computeShader : UnityEngine.ComputeShader
---@param name : System.String
---@param values : System.Int32[]
function UnityEngine.Rendering.CommandBuffer:SetComputeIntParams(computeShader, name, values)
end

---@param computeShader : UnityEngine.ComputeShader
---@param nameID : System.Int32
---@param values : System.Int32[]
function UnityEngine.Rendering.CommandBuffer:SetComputeIntParams(computeShader, nameID, values)
end

---@param computeShader : UnityEngine.ComputeShader
---@param kernelIndex : System.Int32
---@param name : System.String
---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, name, rt)
end

---@param computeShader : UnityEngine.ComputeShader
---@param kernelIndex : System.Int32
---@param nameID : System.Int32
---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt)
end

---@param computeShader : UnityEngine.ComputeShader
---@param kernelIndex : System.Int32
---@param name : System.String
---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, name, rt, mipLevel)
end

---@param computeShader : UnityEngine.ComputeShader
---@param kernelIndex : System.Int32
---@param nameID : System.Int32
---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel)
end

---@param computeShader : UnityEngine.ComputeShader
---@param kernelIndex : System.Int32
---@param name : System.String
---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel : System.Int32
---@param element : UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, name, rt, mipLevel, element)
end

---@param computeShader : UnityEngine.ComputeShader
---@param kernelIndex : System.Int32
---@param nameID : System.Int32
---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel : System.Int32
---@param element : UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel, element)
end

---@param computeShader : UnityEngine.ComputeShader
---@param kernelIndex : System.Int32
---@param nameID : System.Int32
---@param buffer : UnityEngine.ComputeBuffer
function UnityEngine.Rendering.CommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, nameID, buffer)
end

---@param computeShader : UnityEngine.ComputeShader
---@param kernelIndex : System.Int32
---@param name : System.String
---@param buffer : UnityEngine.ComputeBuffer
function UnityEngine.Rendering.CommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, name, buffer)
end

---@param computeShader : UnityEngine.ComputeShader
---@param kernelIndex : System.Int32
---@param nameID : System.Int32
---@param buffer : UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, nameID, buffer)
end

---@param computeShader : UnityEngine.ComputeShader
---@param kernelIndex : System.Int32
---@param name : System.String
---@param buffer : UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, name, buffer)
end

---@param computeShader : UnityEngine.ComputeShader
---@param nameID : System.Int32
---@param buffer : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetComputeConstantBufferParam(computeShader, nameID, buffer, offset, size)
end

---@param computeShader : UnityEngine.ComputeShader
---@param name : System.String
---@param buffer : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetComputeConstantBufferParam(computeShader, name, buffer, offset, size)
end

---@param computeShader : UnityEngine.ComputeShader
---@param nameID : System.Int32
---@param buffer : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetComputeConstantBufferParam(computeShader, nameID, buffer, offset, size)
end

---@param computeShader : UnityEngine.ComputeShader
---@param name : System.String
---@param buffer : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetComputeConstantBufferParam(computeShader, name, buffer, offset, size)
end

---@param computeShader : UnityEngine.ComputeShader
---@param kernelIndex : System.Int32
---@param threadGroupsX : System.Int32
---@param threadGroupsY : System.Int32
---@param threadGroupsZ : System.Int32
function UnityEngine.Rendering.CommandBuffer:DispatchCompute(computeShader, kernelIndex, threadGroupsX, threadGroupsY, threadGroupsZ)
end

---@param computeShader : UnityEngine.ComputeShader
---@param kernelIndex : System.Int32
---@param indirectBuffer : UnityEngine.ComputeBuffer
---@param argsOffset : System.UInt32
function UnityEngine.Rendering.CommandBuffer:DispatchCompute(computeShader, kernelIndex, indirectBuffer, argsOffset)
end

---@param computeShader : UnityEngine.ComputeShader
---@param kernelIndex : System.Int32
---@param indirectBuffer : UnityEngine.GraphicsBuffer
---@param argsOffset : System.UInt32
function UnityEngine.Rendering.CommandBuffer:DispatchCompute(computeShader, kernelIndex, indirectBuffer, argsOffset)
end

---@param accelerationStructure : UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.CommandBuffer:BuildRayTracingAccelerationStructure(accelerationStructure)
end

---@param accelerationStructure : UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
---@param relativeOrigin : UnityEngine.Vector3
function UnityEngine.Rendering.CommandBuffer:BuildRayTracingAccelerationStructure(accelerationStructure, relativeOrigin)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param name : System.String
---@param rayTracingAccelerationStructure : UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.CommandBuffer:SetRayTracingAccelerationStructure(rayTracingShader, name, rayTracingAccelerationStructure)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID : System.Int32
---@param rayTracingAccelerationStructure : UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.CommandBuffer:SetRayTracingAccelerationStructure(rayTracingShader, nameID, rayTracingAccelerationStructure)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param name : System.String
---@param buffer : UnityEngine.ComputeBuffer
function UnityEngine.Rendering.CommandBuffer:SetRayTracingBufferParam(rayTracingShader, name, buffer)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID : System.Int32
---@param buffer : UnityEngine.ComputeBuffer
function UnityEngine.Rendering.CommandBuffer:SetRayTracingBufferParam(rayTracingShader, nameID, buffer)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID : System.Int32
---@param buffer : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetRayTracingConstantBufferParam(rayTracingShader, nameID, buffer, offset, size)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param name : System.String
---@param buffer : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetRayTracingConstantBufferParam(rayTracingShader, name, buffer, offset, size)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID : System.Int32
---@param buffer : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetRayTracingConstantBufferParam(rayTracingShader, nameID, buffer, offset, size)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param name : System.String
---@param buffer : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetRayTracingConstantBufferParam(rayTracingShader, name, buffer, offset, size)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param name : System.String
---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:SetRayTracingTextureParam(rayTracingShader, name, rt)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID : System.Int32
---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:SetRayTracingTextureParam(rayTracingShader, nameID, rt)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param name : System.String
---@param val : System.Single
function UnityEngine.Rendering.CommandBuffer:SetRayTracingFloatParam(rayTracingShader, name, val)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID : System.Int32
---@param val : System.Single
function UnityEngine.Rendering.CommandBuffer:SetRayTracingFloatParam(rayTracingShader, nameID, val)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param name : System.String
---@param values : System.Single[]
function UnityEngine.Rendering.CommandBuffer:SetRayTracingFloatParams(rayTracingShader, name, values)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID : System.Int32
---@param values : System.Single[]
function UnityEngine.Rendering.CommandBuffer:SetRayTracingFloatParams(rayTracingShader, nameID, values)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param name : System.String
---@param val : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetRayTracingIntParam(rayTracingShader, name, val)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID : System.Int32
---@param val : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetRayTracingIntParam(rayTracingShader, nameID, val)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param name : System.String
---@param values : System.Int32[]
function UnityEngine.Rendering.CommandBuffer:SetRayTracingIntParams(rayTracingShader, name, values)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID : System.Int32
---@param values : System.Int32[]
function UnityEngine.Rendering.CommandBuffer:SetRayTracingIntParams(rayTracingShader, nameID, values)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param name : System.String
---@param val : UnityEngine.Vector4
function UnityEngine.Rendering.CommandBuffer:SetRayTracingVectorParam(rayTracingShader, name, val)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID : System.Int32
---@param val : UnityEngine.Vector4
function UnityEngine.Rendering.CommandBuffer:SetRayTracingVectorParam(rayTracingShader, nameID, val)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param name : System.String
---@param values : UnityEngine.Vector4[]
function UnityEngine.Rendering.CommandBuffer:SetRayTracingVectorArrayParam(rayTracingShader, name, values)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID : System.Int32
---@param values : UnityEngine.Vector4[]
function UnityEngine.Rendering.CommandBuffer:SetRayTracingVectorArrayParam(rayTracingShader, nameID, values)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param name : System.String
---@param val : UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetRayTracingMatrixParam(rayTracingShader, name, val)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID : System.Int32
---@param val : UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetRayTracingMatrixParam(rayTracingShader, nameID, val)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param name : System.String
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.CommandBuffer:SetRayTracingMatrixArrayParam(rayTracingShader, name, values)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID : System.Int32
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.CommandBuffer:SetRayTracingMatrixArrayParam(rayTracingShader, nameID, values)
end

---@param rayTracingShader : UnityEngine.Experimental.Rendering.RayTracingShader
---@param rayGenName : System.String
---@param width : System.UInt32
---@param height : System.UInt32
---@param depth : System.UInt32
---@param camera : UnityEngine.Camera
function UnityEngine.Rendering.CommandBuffer:DispatchRays(rayTracingShader, rayGenName, width, height, depth, camera)
end

---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:GenerateMips(rt)
end

---@param rt : UnityEngine.RenderTexture
function UnityEngine.Rendering.CommandBuffer:GenerateMips(rt)
end

---@param rt : UnityEngine.RenderTexture
---@param target : UnityEngine.RenderTexture
function UnityEngine.Rendering.CommandBuffer:ResolveAntiAliasedSurface(rt, target)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param submeshIndex : System.Int32
---@param shaderPass : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.CommandBuffer:DrawMesh(mesh, matrix, material, submeshIndex, shaderPass, properties)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param submeshIndex : System.Int32
---@param shaderPass : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawMesh(mesh, matrix, material, submeshIndex, shaderPass)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param submeshIndex : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawMesh(mesh, matrix, material, submeshIndex)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
function UnityEngine.Rendering.CommandBuffer:DrawMesh(mesh, matrix, material)
end

---@param renderer : UnityEngine.Renderer
---@param material : UnityEngine.Material
---@param submeshIndex : System.Int32
---@param shaderPass : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawRenderer(renderer, material, submeshIndex, shaderPass)
end

---@param renderer : UnityEngine.Renderer
---@param material : UnityEngine.Material
---@param submeshIndex : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawRenderer(renderer, material, submeshIndex)
end

---@param renderer : UnityEngine.Renderer
---@param material : UnityEngine.Material
function UnityEngine.Rendering.CommandBuffer:DrawRenderer(renderer, material)
end

---@param rendererList : UnityEngine.Rendering.RendererUtils.RendererList
function UnityEngine.Rendering.CommandBuffer:DrawRendererList(rendererList)
end

---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param vertexCount : System.Int32
---@param instanceCount : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(matrix, material, shaderPass, topology, vertexCount, instanceCount, properties)
end

---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param vertexCount : System.Int32
---@param instanceCount : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(matrix, material, shaderPass, topology, vertexCount, instanceCount)
end

---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param vertexCount : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(matrix, material, shaderPass, topology, vertexCount)
end

---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param indexCount : System.Int32
---@param instanceCount : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount, instanceCount, properties)
end

---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param indexCount : System.Int32
---@param instanceCount : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount, instanceCount)
end

---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param indexCount : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount)
end

---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.ComputeBuffer
---@param argsOffset : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs, argsOffset, properties)
end

---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.ComputeBuffer
---@param argsOffset : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs, argsOffset)
end

---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.ComputeBuffer
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs)
end

---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.ComputeBuffer
---@param argsOffset : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs, argsOffset, properties)
end

---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.ComputeBuffer
---@param argsOffset : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs, argsOffset)
end

---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.ComputeBuffer
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs)
end

---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
---@param argsOffset : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs, argsOffset, properties)
end

---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
---@param argsOffset : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs, argsOffset)
end

---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs)
end

---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
---@param argsOffset : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs, argsOffset, properties)
end

---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
---@param argsOffset : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs, argsOffset)
end

---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param matrices : UnityEngine.Matrix4x4[]
---@param count : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices, count, properties)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param matrices : UnityEngine.Matrix4x4[]
---@param count : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices, count)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param matrices : UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param count : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstancedProcedural(mesh, submeshIndex, material, shaderPass, count, properties)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param bufferWithArgs : UnityEngine.ComputeBuffer
---@param argsOffset : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs, argsOffset, properties)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param bufferWithArgs : UnityEngine.ComputeBuffer
---@param argsOffset : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs, argsOffset)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param bufferWithArgs : UnityEngine.ComputeBuffer
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
---@param argsOffset : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs, argsOffset, properties)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
---@param argsOffset : System.Int32
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs, argsOffset)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param shaderPass : System.Int32
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs)
end

---@param normalizedCamViewport : UnityEngine.RectInt
function UnityEngine.Rendering.CommandBuffer:DrawOcclusionMesh(normalizedCamViewport)
end

---@param index : System.Int32
---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:SetRandomWriteTarget(index, rt)
end

---@param index : System.Int32
---@param buffer : UnityEngine.ComputeBuffer
---@param preserveCounterValue : System.Boolean
function UnityEngine.Rendering.CommandBuffer:SetRandomWriteTarget(index, buffer, preserveCounterValue)
end

---@param index : System.Int32
---@param buffer : UnityEngine.ComputeBuffer
function UnityEngine.Rendering.CommandBuffer:SetRandomWriteTarget(index, buffer)
end

---@param index : System.Int32
---@param buffer : UnityEngine.GraphicsBuffer
---@param preserveCounterValue : System.Boolean
function UnityEngine.Rendering.CommandBuffer:SetRandomWriteTarget(index, buffer, preserveCounterValue)
end

---@param index : System.Int32
---@param buffer : UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:SetRandomWriteTarget(index, buffer)
end

---@param src : UnityEngine.ComputeBuffer
---@param dst : UnityEngine.ComputeBuffer
---@param dstOffsetBytes : System.UInt32
function UnityEngine.Rendering.CommandBuffer:CopyCounterValue(src, dst, dstOffsetBytes)
end

---@param src : UnityEngine.GraphicsBuffer
---@param dst : UnityEngine.ComputeBuffer
---@param dstOffsetBytes : System.UInt32
function UnityEngine.Rendering.CommandBuffer:CopyCounterValue(src, dst, dstOffsetBytes)
end

---@param src : UnityEngine.ComputeBuffer
---@param dst : UnityEngine.GraphicsBuffer
---@param dstOffsetBytes : System.UInt32
function UnityEngine.Rendering.CommandBuffer:CopyCounterValue(src, dst, dstOffsetBytes)
end

---@param src : UnityEngine.GraphicsBuffer
---@param dst : UnityEngine.GraphicsBuffer
---@param dstOffsetBytes : System.UInt32
function UnityEngine.Rendering.CommandBuffer:CopyCounterValue(src, dst, dstOffsetBytes)
end

---@param src : UnityEngine.Rendering.RenderTargetIdentifier
---@param dst : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:CopyTexture(src, dst)
end

---@param src : UnityEngine.Rendering.RenderTargetIdentifier
---@param srcElement : System.Int32
---@param dst : UnityEngine.Rendering.RenderTargetIdentifier
---@param dstElement : System.Int32
function UnityEngine.Rendering.CommandBuffer:CopyTexture(src, srcElement, dst, dstElement)
end

---@param src : UnityEngine.Rendering.RenderTargetIdentifier
---@param srcElement : System.Int32
---@param srcMip : System.Int32
---@param dst : UnityEngine.Rendering.RenderTargetIdentifier
---@param dstElement : System.Int32
---@param dstMip : System.Int32
function UnityEngine.Rendering.CommandBuffer:CopyTexture(src, srcElement, srcMip, dst, dstElement, dstMip)
end

---@param src : UnityEngine.Rendering.RenderTargetIdentifier
---@param srcElement : System.Int32
---@param srcMip : System.Int32
---@param srcX : System.Int32
---@param srcY : System.Int32
---@param srcWidth : System.Int32
---@param srcHeight : System.Int32
---@param dst : UnityEngine.Rendering.RenderTargetIdentifier
---@param dstElement : System.Int32
---@param dstMip : System.Int32
---@param dstX : System.Int32
---@param dstY : System.Int32
function UnityEngine.Rendering.CommandBuffer:CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY)
end

---@param source : UnityEngine.Texture
---@param dest : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest)
end

---@param source : UnityEngine.Texture
---@param dest : UnityEngine.Rendering.RenderTargetIdentifier
---@param scale : UnityEngine.Vector2
---@param offset : UnityEngine.Vector2
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, scale, offset)
end

---@param source : UnityEngine.Texture
---@param dest : UnityEngine.Rendering.RenderTargetIdentifier
---@param mat : UnityEngine.Material
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, mat)
end

---@param source : UnityEngine.Texture
---@param dest : UnityEngine.Rendering.RenderTargetIdentifier
---@param mat : UnityEngine.Material
---@param pass : System.Int32
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, mat, pass)
end

---@param source : UnityEngine.Rendering.RenderTargetIdentifier
---@param dest : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest)
end

---@param source : UnityEngine.Rendering.RenderTargetIdentifier
---@param dest : UnityEngine.Rendering.RenderTargetIdentifier
---@param scale : UnityEngine.Vector2
---@param offset : UnityEngine.Vector2
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, scale, offset)
end

---@param source : UnityEngine.Rendering.RenderTargetIdentifier
---@param dest : UnityEngine.Rendering.RenderTargetIdentifier
---@param mat : UnityEngine.Material
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, mat)
end

---@param source : UnityEngine.Rendering.RenderTargetIdentifier
---@param dest : UnityEngine.Rendering.RenderTargetIdentifier
---@param mat : UnityEngine.Material
---@param pass : System.Int32
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, mat, pass)
end

---@param source : UnityEngine.Rendering.RenderTargetIdentifier
---@param dest : UnityEngine.Rendering.RenderTargetIdentifier
---@param sourceDepthSlice : System.Int32
---@param destDepthSlice : System.Int32
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, sourceDepthSlice, destDepthSlice)
end

---@param source : UnityEngine.Rendering.RenderTargetIdentifier
---@param dest : UnityEngine.Rendering.RenderTargetIdentifier
---@param scale : UnityEngine.Vector2
---@param offset : UnityEngine.Vector2
---@param sourceDepthSlice : System.Int32
---@param destDepthSlice : System.Int32
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, scale, offset, sourceDepthSlice, destDepthSlice)
end

---@param source : UnityEngine.Rendering.RenderTargetIdentifier
---@param dest : UnityEngine.Rendering.RenderTargetIdentifier
---@param mat : UnityEngine.Material
---@param pass : System.Int32
---@param destDepthSlice : System.Int32
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, mat, pass, destDepthSlice)
end

---@param name : System.String
---@param value : System.Single
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloat(name, value)
end

---@param name : System.String
---@param value : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetGlobalInt(name, value)
end

---@param name : System.String
---@param value : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetGlobalInteger(name, value)
end

---@param name : System.String
---@param value : UnityEngine.Vector4
function UnityEngine.Rendering.CommandBuffer:SetGlobalVector(name, value)
end

---@param name : System.String
---@param value : UnityEngine.Color
function UnityEngine.Rendering.CommandBuffer:SetGlobalColor(name, value)
end

---@param name : System.String
---@param value : UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrix(name, value)
end

---@param propertyName : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloatArray(propertyName, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloatArray(nameID, values)
end

---@param propertyName : System.String
---@param values : System.Single[]
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloatArray(propertyName, values)
end

---@param propertyName : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Rendering.CommandBuffer:SetGlobalVectorArray(propertyName, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Rendering.CommandBuffer:SetGlobalVectorArray(nameID, values)
end

---@param propertyName : System.String
---@param values : UnityEngine.Vector4[]
function UnityEngine.Rendering.CommandBuffer:SetGlobalVectorArray(propertyName, values)
end

---@param propertyName : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrixArray(propertyName, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrixArray(nameID, values)
end

---@param propertyName : System.String
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrixArray(propertyName, values)
end

---@param name : System.String
---@param value : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:SetGlobalTexture(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:SetGlobalTexture(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Rendering.RenderTargetIdentifier
---@param element : UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.CommandBuffer:SetGlobalTexture(name, value, element)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Rendering.RenderTargetIdentifier
---@param element : UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.CommandBuffer:SetGlobalTexture(nameID, value, element)
end

---@param name : System.String
---@param value : UnityEngine.ComputeBuffer
function UnityEngine.Rendering.CommandBuffer:SetGlobalBuffer(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.ComputeBuffer
function UnityEngine.Rendering.CommandBuffer:SetGlobalBuffer(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:SetGlobalBuffer(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:SetGlobalBuffer(nameID, value)
end

---@param buffer : UnityEngine.ComputeBuffer
---@param nameID : System.Int32
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetGlobalConstantBuffer(buffer, nameID, offset, size)
end

---@param buffer : UnityEngine.ComputeBuffer
---@param name : System.String
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetGlobalConstantBuffer(buffer, name, offset, size)
end

---@param buffer : UnityEngine.GraphicsBuffer
---@param nameID : System.Int32
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetGlobalConstantBuffer(buffer, nameID, offset, size)
end

---@param buffer : UnityEngine.GraphicsBuffer
---@param name : System.String
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetGlobalConstantBuffer(buffer, name, offset, size)
end

---@param shadowmap : UnityEngine.Rendering.RenderTargetIdentifier
---@param mode : UnityEngine.Rendering.ShadowSamplingMode
function UnityEngine.Rendering.CommandBuffer:SetShadowSamplingMode(shadowmap, mode)
end

---@param mode : UnityEngine.Rendering.SinglePassStereoMode
function UnityEngine.Rendering.CommandBuffer:SetSinglePassStereo(mode)
end

---@param callback : System.IntPtr
---@param eventID : System.Int32
function UnityEngine.Rendering.CommandBuffer:IssuePluginEvent(callback, eventID)
end

---@param callback : System.IntPtr
---@param eventID : System.Int32
---@param data : System.IntPtr
function UnityEngine.Rendering.CommandBuffer:IssuePluginEventAndData(callback, eventID, data)
end

---@param callback : System.IntPtr
---@param command : System.UInt32
---@param source : UnityEngine.Rendering.RenderTargetIdentifier
---@param dest : UnityEngine.Rendering.RenderTargetIdentifier
---@param commandParam : System.UInt32
---@param commandFlags : System.UInt32
function UnityEngine.Rendering.CommandBuffer:IssuePluginCustomBlit(callback, command, source, dest, commandParam, commandFlags)
end

---@param callback : System.IntPtr
---@param targetTexture : UnityEngine.Texture
---@param userData : System.UInt32
function UnityEngine.Rendering.CommandBuffer:IssuePluginCustomTextureUpdate(callback, targetTexture, userData)
end

---@param callback : System.IntPtr
---@param targetTexture : UnityEngine.Texture
---@param userData : System.UInt32
function UnityEngine.Rendering.CommandBuffer:IssuePluginCustomTextureUpdateV1(callback, targetTexture, userData)
end

---@param callback : System.IntPtr
---@param targetTexture : UnityEngine.Texture
---@param userData : System.UInt32
function UnityEngine.Rendering.CommandBuffer:IssuePluginCustomTextureUpdateV2(callback, targetTexture, userData)
end

---@param rt : UnityEngine.Rendering.RenderTargetIdentifier
---@param resolver : System.IntPtr
---@param slice : System.Int32
---@param x : System.Int32
---@param width : System.Int32
---@param y : System.Int32
---@param height : System.Int32
---@param mip : System.Int32
function UnityEngine.Rendering.CommandBuffer:ProcessVTFeedback(rt, resolver, slice, x, width, y, height, mip)
end

---@param source : UnityEngine.GraphicsBuffer
---@param dest : UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:CopyBuffer(source, dest)
end

---@param stage : UnityEngine.Rendering.SynchronisationStage
---@return UnityEngine.Rendering.GPUFence
function UnityEngine.Rendering.CommandBuffer:CreateGPUFence(stage)
end

---@return UnityEngine.Rendering.GPUFence
function UnityEngine.Rendering.CommandBuffer:CreateGPUFence()
end

---@param fence : UnityEngine.Rendering.GPUFence
---@param stage : UnityEngine.Rendering.SynchronisationStage
function UnityEngine.Rendering.CommandBuffer:WaitOnGPUFence(fence, stage)
end

---@param fence : UnityEngine.Rendering.GPUFence
function UnityEngine.Rendering.CommandBuffer:WaitOnGPUFence(fence)
end

---@param buffer : UnityEngine.ComputeBuffer
---@param data : System.Array
function UnityEngine.Rendering.CommandBuffer:SetComputeBufferData(buffer, data)
end

---@param buffer : UnityEngine.ComputeBuffer
---@param data : System.Array
---@param managedBufferStartIndex : System.Int32
---@param graphicsBufferStartIndex : System.Int32
---@param count : System.Int32
function UnityEngine.Rendering.CommandBuffer:SetComputeBufferData(buffer, data, managedBufferStartIndex, graphicsBufferStartIndex, count)
end

---@param buffer : UnityEngine.ComputeBuffer
---@param counterValue : System.UInt32
function UnityEngine.Rendering.CommandBuffer:SetComputeBufferCounterValue(buffer, counterValue)
end