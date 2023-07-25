---@class UnityEngine.Graphics : System.Object
UnityEngine.Graphics = {}

---@property readonly UnityEngine.Graphics.activeColorGamut : UnityEngine.ColorGamut
UnityEngine.Graphics.activeColorGamut = nil

---@property readwrite UnityEngine.Graphics.activeTier : UnityEngine.Rendering.GraphicsTier
UnityEngine.Graphics.activeTier = nil

---@property readonly UnityEngine.Graphics.preserveFramebufferAlpha : System.Boolean
UnityEngine.Graphics.preserveFramebufferAlpha = nil

---@property readonly UnityEngine.Graphics.minOpenGLESVersion : UnityEngine.Rendering.OpenGLESVersion
UnityEngine.Graphics.minOpenGLESVersion = nil

---@property readonly UnityEngine.Graphics.activeColorBuffer : UnityEngine.RenderBuffer
UnityEngine.Graphics.activeColorBuffer = nil

---@property readonly UnityEngine.Graphics.activeDepthBuffer : UnityEngine.RenderBuffer
UnityEngine.Graphics.activeDepthBuffer = nil

---@property readonly UnityEngine.Graphics.deviceName : System.String
UnityEngine.Graphics.deviceName = nil

---@property readonly UnityEngine.Graphics.deviceVendor : System.String
UnityEngine.Graphics.deviceVendor = nil

---@property readonly UnityEngine.Graphics.deviceVersion : System.String
UnityEngine.Graphics.deviceVersion = nil

---@return UnityEngine.Graphics
function UnityEngine.Graphics()
end

function UnityEngine.Graphics.ClearRandomWriteTargets()
end

---@param buffer : UnityEngine.Rendering.CommandBuffer
function UnityEngine.Graphics.ExecuteCommandBuffer(buffer)
end

---@param buffer : UnityEngine.Rendering.CommandBuffer
---@param queueType : UnityEngine.Rendering.ComputeQueueType
function UnityEngine.Graphics.ExecuteCommandBufferAsync(buffer, queueType)
end

---@param rt : UnityEngine.RenderTexture
---@param mipLevel : System.Int32
---@param face : UnityEngine.CubemapFace
---@param depthSlice : System.Int32
function UnityEngine.Graphics.SetRenderTarget(rt, mipLevel, face, depthSlice)
end

---@param colorBuffer : UnityEngine.RenderBuffer
---@param depthBuffer : UnityEngine.RenderBuffer
---@param mipLevel : System.Int32
---@param face : UnityEngine.CubemapFace
---@param depthSlice : System.Int32
function UnityEngine.Graphics.SetRenderTarget(colorBuffer, depthBuffer, mipLevel, face, depthSlice)
end

---@param colorBuffers : UnityEngine.RenderBuffer[]
---@param depthBuffer : UnityEngine.RenderBuffer
function UnityEngine.Graphics.SetRenderTarget(colorBuffers, depthBuffer)
end

---@param setup : UnityEngine.RenderTargetSetup
function UnityEngine.Graphics.SetRenderTarget(setup)
end

---@param index : System.Int32
---@param uav : UnityEngine.RenderTexture
function UnityEngine.Graphics.SetRandomWriteTarget(index, uav)
end

---@param index : System.Int32
---@param uav : UnityEngine.ComputeBuffer
---@param preserveCounterValue : System.Boolean
function UnityEngine.Graphics.SetRandomWriteTarget(index, uav, preserveCounterValue)
end

---@param index : System.Int32
---@param uav : UnityEngine.GraphicsBuffer
---@param preserveCounterValue : System.Boolean
function UnityEngine.Graphics.SetRandomWriteTarget(index, uav, preserveCounterValue)
end

---@param src : UnityEngine.Texture
---@param dst : UnityEngine.Texture
function UnityEngine.Graphics.CopyTexture(src, dst)
end

---@param src : UnityEngine.Texture
---@param srcElement : System.Int32
---@param dst : UnityEngine.Texture
---@param dstElement : System.Int32
function UnityEngine.Graphics.CopyTexture(src, srcElement, dst, dstElement)
end

---@param src : UnityEngine.Texture
---@param srcElement : System.Int32
---@param srcMip : System.Int32
---@param dst : UnityEngine.Texture
---@param dstElement : System.Int32
---@param dstMip : System.Int32
function UnityEngine.Graphics.CopyTexture(src, srcElement, srcMip, dst, dstElement, dstMip)
end

---@param src : UnityEngine.Texture
---@param srcElement : System.Int32
---@param srcMip : System.Int32
---@param srcX : System.Int32
---@param srcY : System.Int32
---@param srcWidth : System.Int32
---@param srcHeight : System.Int32
---@param dst : UnityEngine.Texture
---@param dstElement : System.Int32
---@param dstMip : System.Int32
---@param dstX : System.Int32
---@param dstY : System.Int32
function UnityEngine.Graphics.CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY)
end

---@param src : UnityEngine.Texture
---@param dst : UnityEngine.Texture
---@return System.Boolean
function UnityEngine.Graphics.ConvertTexture(src, dst)
end

---@param src : UnityEngine.Texture
---@param srcElement : System.Int32
---@param dst : UnityEngine.Texture
---@param dstElement : System.Int32
---@return System.Boolean
function UnityEngine.Graphics.ConvertTexture(src, srcElement, dst, dstElement)
end

---@param stage : UnityEngine.Rendering.SynchronisationStage
---@return UnityEngine.Rendering.GraphicsFence
function UnityEngine.Graphics.CreateAsyncGraphicsFence(stage)
end

---@return UnityEngine.Rendering.GraphicsFence
function UnityEngine.Graphics.CreateAsyncGraphicsFence()
end

---@param fenceType : UnityEngine.Rendering.GraphicsFenceType
---@param stage : UnityEngine.Rendering.SynchronisationStageFlags
---@return UnityEngine.Rendering.GraphicsFence
function UnityEngine.Graphics.CreateGraphicsFence(fenceType, stage)
end

---@param fence : UnityEngine.Rendering.GraphicsFence
function UnityEngine.Graphics.WaitOnAsyncGraphicsFence(fence)
end

---@param fence : UnityEngine.Rendering.GraphicsFence
---@param stage : UnityEngine.Rendering.SynchronisationStage
function UnityEngine.Graphics.WaitOnAsyncGraphicsFence(fence, stage)
end

---@param source : UnityEngine.GraphicsBuffer
---@param dest : UnityEngine.GraphicsBuffer
function UnityEngine.Graphics.CopyBuffer(source, dest)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param sourceRect : UnityEngine.Rect
---@param leftBorder : System.Int32
---@param rightBorder : System.Int32
---@param topBorder : System.Int32
---@param bottomBorder : System.Int32
---@param color : UnityEngine.Color
---@param mat : UnityEngine.Material
---@param pass : System.Int32
function UnityEngine.Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, color, mat, pass)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param sourceRect : UnityEngine.Rect
---@param leftBorder : System.Int32
---@param rightBorder : System.Int32
---@param topBorder : System.Int32
---@param bottomBorder : System.Int32
---@param mat : UnityEngine.Material
---@param pass : System.Int32
function UnityEngine.Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, mat, pass)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param leftBorder : System.Int32
---@param rightBorder : System.Int32
---@param topBorder : System.Int32
---@param bottomBorder : System.Int32
---@param mat : UnityEngine.Material
---@param pass : System.Int32
function UnityEngine.Graphics.DrawTexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder, mat, pass)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param mat : UnityEngine.Material
---@param pass : System.Int32
function UnityEngine.Graphics.DrawTexture(screenRect, texture, mat, pass)
end

---@param rparams : UnityEngine.RenderParams
---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param objectToWorld : UnityEngine.Matrix4x4
---@param prevObjectToWorld : System.Nullable
function UnityEngine.Graphics.RenderMesh(rparams, mesh, submeshIndex, objectToWorld, prevObjectToWorld)
end

---@param rparams : UnityEngine.RenderParams
---@param mesh : UnityEngine.Mesh
---@param commandBuffer : UnityEngine.GraphicsBuffer
---@param commandCount : System.Int32
---@param startCommand : System.Int32
function UnityEngine.Graphics.RenderMeshIndirect(rparams, mesh, commandBuffer, commandCount, startCommand)
end

---@param rparams : UnityEngine.RenderParams
---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param instanceCount : System.Int32
function UnityEngine.Graphics.RenderMeshPrimitives(rparams, mesh, submeshIndex, instanceCount)
end

---@param rparams : UnityEngine.RenderParams
---@param topology : UnityEngine.MeshTopology
---@param vertexCount : System.Int32
---@param instanceCount : System.Int32
function UnityEngine.Graphics.RenderPrimitives(rparams, topology, vertexCount, instanceCount)
end

---@param rparams : UnityEngine.RenderParams
---@param topology : UnityEngine.MeshTopology
---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param indexCount : System.Int32
---@param startIndex : System.Int32
---@param instanceCount : System.Int32
function UnityEngine.Graphics.RenderPrimitivesIndexed(rparams, topology, indexBuffer, indexCount, startIndex, instanceCount)
end

---@param rparams : UnityEngine.RenderParams
---@param topology : UnityEngine.MeshTopology
---@param commandBuffer : UnityEngine.GraphicsBuffer
---@param commandCount : System.Int32
---@param startCommand : System.Int32
function UnityEngine.Graphics.RenderPrimitivesIndirect(rparams, topology, commandBuffer, commandCount, startCommand)
end

---@param rparams : UnityEngine.RenderParams
---@param topology : UnityEngine.MeshTopology
---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param commandBuffer : UnityEngine.GraphicsBuffer
---@param commandCount : System.Int32
---@param startCommand : System.Int32
function UnityEngine.Graphics.RenderPrimitivesIndexedIndirect(rparams, topology, indexBuffer, commandBuffer, commandCount, startCommand)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param materialIndex : System.Int32
function UnityEngine.Graphics.DrawMeshNow(mesh, position, rotation, materialIndex)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param materialIndex : System.Int32
function UnityEngine.Graphics.DrawMeshNow(mesh, matrix, materialIndex)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
function UnityEngine.Graphics.DrawMeshNow(mesh, position, rotation)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
function UnityEngine.Graphics.DrawMeshNow(mesh, matrix)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : System.Boolean
---@param receiveShadows : System.Boolean
---@param useLightProbes : System.Boolean
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, useLightProbes)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param probeAnchor : UnityEngine.Transform
---@param useLightProbes : System.Boolean
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, useLightProbes)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : System.Boolean
---@param receiveShadows : System.Boolean
---@param useLightProbes : System.Boolean
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, useLightProbes)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param probeAnchor : UnityEngine.Transform
---@param lightProbeUsage : UnityEngine.Rendering.LightProbeUsage
---@param lightProbeProxyVolume : UnityEngine.LightProbeProxyVolume
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, lightProbeUsage, lightProbeProxyVolume)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : UnityEngine.Matrix4x4[]
---@param count : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param lightProbeUsage : UnityEngine.Rendering.LightProbeUsage
---@param lightProbeProxyVolume : UnityEngine.LightProbeProxyVolume
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : System.Collections.Generic.List
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param lightProbeUsage : UnityEngine.Rendering.LightProbeUsage
---@param lightProbeProxyVolume : UnityEngine.LightProbeProxyVolume
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param bounds : UnityEngine.Bounds
---@param count : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param lightProbeUsage : UnityEngine.Rendering.LightProbeUsage
---@param lightProbeProxyVolume : UnityEngine.LightProbeProxyVolume
function UnityEngine.Graphics.DrawMeshInstancedProcedural(mesh, submeshIndex, material, bounds, count, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param bounds : UnityEngine.Bounds
---@param bufferWithArgs : UnityEngine.ComputeBuffer
---@param argsOffset : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param lightProbeUsage : UnityEngine.Rendering.LightProbeUsage
---@param lightProbeProxyVolume : UnityEngine.LightProbeProxyVolume
function UnityEngine.Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param bounds : UnityEngine.Bounds
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
---@param argsOffset : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param lightProbeUsage : UnityEngine.Rendering.LightProbeUsage
---@param lightProbeProxyVolume : UnityEngine.LightProbeProxyVolume
function UnityEngine.Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume)
end

---@param topology : UnityEngine.MeshTopology
---@param vertexCount : System.Int32
---@param instanceCount : System.Int32
function UnityEngine.Graphics.DrawProceduralNow(topology, vertexCount, instanceCount)
end

---@param topology : UnityEngine.MeshTopology
---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param indexCount : System.Int32
---@param instanceCount : System.Int32
function UnityEngine.Graphics.DrawProceduralNow(topology, indexBuffer, indexCount, instanceCount)
end

---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.ComputeBuffer
---@param argsOffset : System.Int32
function UnityEngine.Graphics.DrawProceduralIndirectNow(topology, bufferWithArgs, argsOffset)
end

---@param topology : UnityEngine.MeshTopology
---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param bufferWithArgs : UnityEngine.ComputeBuffer
---@param argsOffset : System.Int32
function UnityEngine.Graphics.DrawProceduralIndirectNow(topology, indexBuffer, bufferWithArgs, argsOffset)
end

---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
---@param argsOffset : System.Int32
function UnityEngine.Graphics.DrawProceduralIndirectNow(topology, bufferWithArgs, argsOffset)
end

---@param topology : UnityEngine.MeshTopology
---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
---@param argsOffset : System.Int32
function UnityEngine.Graphics.DrawProceduralIndirectNow(topology, indexBuffer, bufferWithArgs, argsOffset)
end

---@param material : UnityEngine.Material
---@param bounds : UnityEngine.Bounds
---@param topology : UnityEngine.MeshTopology
---@param vertexCount : System.Int32
---@param instanceCount : System.Int32
---@param camera : UnityEngine.Camera
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
function UnityEngine.Graphics.DrawProcedural(material, bounds, topology, vertexCount, instanceCount, camera, properties, castShadows, receiveShadows, layer)
end

---@param material : UnityEngine.Material
---@param bounds : UnityEngine.Bounds
---@param topology : UnityEngine.MeshTopology
---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param indexCount : System.Int32
---@param instanceCount : System.Int32
---@param camera : UnityEngine.Camera
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
function UnityEngine.Graphics.DrawProcedural(material, bounds, topology, indexBuffer, indexCount, instanceCount, camera, properties, castShadows, receiveShadows, layer)
end

---@param material : UnityEngine.Material
---@param bounds : UnityEngine.Bounds
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.ComputeBuffer
---@param argsOffset : System.Int32
---@param camera : UnityEngine.Camera
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
function UnityEngine.Graphics.DrawProceduralIndirect(material, bounds, topology, bufferWithArgs, argsOffset, camera, properties, castShadows, receiveShadows, layer)
end

---@param material : UnityEngine.Material
---@param bounds : UnityEngine.Bounds
---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
---@param argsOffset : System.Int32
---@param camera : UnityEngine.Camera
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
function UnityEngine.Graphics.DrawProceduralIndirect(material, bounds, topology, bufferWithArgs, argsOffset, camera, properties, castShadows, receiveShadows, layer)
end

---@param material : UnityEngine.Material
---@param bounds : UnityEngine.Bounds
---@param topology : UnityEngine.MeshTopology
---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param bufferWithArgs : UnityEngine.ComputeBuffer
---@param argsOffset : System.Int32
---@param camera : UnityEngine.Camera
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
function UnityEngine.Graphics.DrawProceduralIndirect(material, bounds, topology, indexBuffer, bufferWithArgs, argsOffset, camera, properties, castShadows, receiveShadows, layer)
end

---@param material : UnityEngine.Material
---@param bounds : UnityEngine.Bounds
---@param topology : UnityEngine.MeshTopology
---@param indexBuffer : UnityEngine.GraphicsBuffer
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
---@param argsOffset : System.Int32
---@param camera : UnityEngine.Camera
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
function UnityEngine.Graphics.DrawProceduralIndirect(material, bounds, topology, indexBuffer, bufferWithArgs, argsOffset, camera, properties, castShadows, receiveShadows, layer)
end

---@param source : UnityEngine.Texture
---@param dest : UnityEngine.RenderTexture
function UnityEngine.Graphics.Blit(source, dest)
end

---@param source : UnityEngine.Texture
---@param dest : UnityEngine.RenderTexture
---@param sourceDepthSlice : System.Int32
---@param destDepthSlice : System.Int32
function UnityEngine.Graphics.Blit(source, dest, sourceDepthSlice, destDepthSlice)
end

---@param source : UnityEngine.Texture
---@param dest : UnityEngine.RenderTexture
---@param scale : UnityEngine.Vector2
---@param offset : UnityEngine.Vector2
function UnityEngine.Graphics.Blit(source, dest, scale, offset)
end

---@param source : UnityEngine.Texture
---@param dest : UnityEngine.RenderTexture
---@param scale : UnityEngine.Vector2
---@param offset : UnityEngine.Vector2
---@param sourceDepthSlice : System.Int32
---@param destDepthSlice : System.Int32
function UnityEngine.Graphics.Blit(source, dest, scale, offset, sourceDepthSlice, destDepthSlice)
end

---@param source : UnityEngine.Texture
---@param dest : UnityEngine.RenderTexture
---@param mat : UnityEngine.Material
---@param pass : System.Int32
function UnityEngine.Graphics.Blit(source, dest, mat, pass)
end

---@param source : UnityEngine.Texture
---@param dest : UnityEngine.RenderTexture
---@param mat : UnityEngine.Material
---@param pass : System.Int32
---@param destDepthSlice : System.Int32
function UnityEngine.Graphics.Blit(source, dest, mat, pass, destDepthSlice)
end

---@param source : UnityEngine.Texture
---@param dest : UnityEngine.RenderTexture
---@param mat : UnityEngine.Material
function UnityEngine.Graphics.Blit(source, dest, mat)
end

---@param source : UnityEngine.Texture
---@param mat : UnityEngine.Material
---@param pass : System.Int32
function UnityEngine.Graphics.Blit(source, mat, pass)
end

---@param source : UnityEngine.Texture
---@param mat : UnityEngine.Material
---@param pass : System.Int32
---@param destDepthSlice : System.Int32
function UnityEngine.Graphics.Blit(source, mat, pass, destDepthSlice)
end

---@param source : UnityEngine.Texture
---@param mat : UnityEngine.Material
function UnityEngine.Graphics.Blit(source, mat)
end

---@param source : UnityEngine.Texture
---@param dest : UnityEngine.RenderTexture
---@param mat : UnityEngine.Material
---@param offsets : UnityEngine.Vector2[]
function UnityEngine.Graphics.BlitMultiTap(source, dest, mat, offsets)
end

---@param source : UnityEngine.Texture
---@param dest : UnityEngine.RenderTexture
---@param mat : UnityEngine.Material
---@param destDepthSlice : System.Int32
---@param offsets : UnityEngine.Vector2[]
function UnityEngine.Graphics.BlitMultiTap(source, dest, mat, destDepthSlice, offsets)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param materialIndex : System.Int32
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, materialIndex)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
function UnityEngine.Graphics.DrawMesh(mesh, matrix)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param materialIndex : System.Int32
function UnityEngine.Graphics.DrawMesh(mesh, matrix, materialIndex)
end

---@param topology : UnityEngine.MeshTopology
---@param vertexCount : System.Int32
---@param instanceCount : System.Int32
function UnityEngine.Graphics.DrawProcedural(topology, vertexCount, instanceCount)
end

---@param topology : UnityEngine.MeshTopology
---@param bufferWithArgs : UnityEngine.ComputeBuffer
---@param argsOffset : System.Int32
function UnityEngine.Graphics.DrawProceduralIndirect(topology, bufferWithArgs, argsOffset)
end

---@param stage : UnityEngine.Rendering.SynchronisationStage
---@return UnityEngine.Rendering.GPUFence
function UnityEngine.Graphics.CreateGPUFence(stage)
end

---@param fence : UnityEngine.Rendering.GPUFence
---@param stage : UnityEngine.Rendering.SynchronisationStage
function UnityEngine.Graphics.WaitOnGPUFence(fence, stage)
end

---@return UnityEngine.Rendering.GPUFence
function UnityEngine.Graphics.CreateGPUFence()
end

---@param fence : UnityEngine.Rendering.GPUFence
function UnityEngine.Graphics.WaitOnGPUFence(fence)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param material : UnityEngine.Material
---@param layer : System.Int32
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : System.Boolean
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : System.Boolean
---@param receiveShadows : System.Boolean
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows)
end

---@param mesh : UnityEngine.Mesh
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param probeAnchor : UnityEngine.Transform
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param layer : System.Int32
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : System.Boolean
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : System.Boolean
---@param receiveShadows : System.Boolean
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param probeAnchor : UnityEngine.Transform
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param probeAnchor : UnityEngine.Transform
---@param useLightProbes : System.Boolean
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, useLightProbes)
end

---@param mesh : UnityEngine.Mesh
---@param matrix : UnityEngine.Matrix4x4
---@param material : UnityEngine.Material
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param submeshIndex : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param probeAnchor : UnityEngine.Transform
---@param lightProbeUsage : UnityEngine.Rendering.LightProbeUsage
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, lightProbeUsage)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : UnityEngine.Matrix4x4[]
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : UnityEngine.Matrix4x4[]
---@param count : System.Int32
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : UnityEngine.Matrix4x4[]
---@param count : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : UnityEngine.Matrix4x4[]
---@param count : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : UnityEngine.Matrix4x4[]
---@param count : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : UnityEngine.Matrix4x4[]
---@param count : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows, layer)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : UnityEngine.Matrix4x4[]
---@param count : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows, layer, camera)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : UnityEngine.Matrix4x4[]
---@param count : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param lightProbeUsage : UnityEngine.Rendering.LightProbeUsage
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : System.Collections.Generic.List
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : System.Collections.Generic.List
---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : System.Collections.Generic.List
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : System.Collections.Generic.List
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : System.Collections.Generic.List
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows, layer)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : System.Collections.Generic.List
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows, layer, camera)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param matrices : System.Collections.Generic.List
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param lightProbeUsage : UnityEngine.Rendering.LightProbeUsage
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param bounds : UnityEngine.Bounds
---@param bufferWithArgs : UnityEngine.ComputeBuffer
---@param argsOffset : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param lightProbeUsage : UnityEngine.Rendering.LightProbeUsage
function UnityEngine.Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage)
end

---@param mesh : UnityEngine.Mesh
---@param submeshIndex : System.Int32
---@param material : UnityEngine.Material
---@param bounds : UnityEngine.Bounds
---@param bufferWithArgs : UnityEngine.GraphicsBuffer
---@param argsOffset : System.Int32
---@param properties : UnityEngine.MaterialPropertyBlock
---@param castShadows : UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows : System.Boolean
---@param layer : System.Int32
---@param camera : UnityEngine.Camera
---@param lightProbeUsage : UnityEngine.Rendering.LightProbeUsage
function UnityEngine.Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param sourceRect : UnityEngine.Rect
---@param leftBorder : System.Int32
---@param rightBorder : System.Int32
---@param topBorder : System.Int32
---@param bottomBorder : System.Int32
---@param color : UnityEngine.Color
---@param mat : UnityEngine.Material
function UnityEngine.Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, color, mat)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param sourceRect : UnityEngine.Rect
---@param leftBorder : System.Int32
---@param rightBorder : System.Int32
---@param topBorder : System.Int32
---@param bottomBorder : System.Int32
---@param color : UnityEngine.Color
function UnityEngine.Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, color)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param sourceRect : UnityEngine.Rect
---@param leftBorder : System.Int32
---@param rightBorder : System.Int32
---@param topBorder : System.Int32
---@param bottomBorder : System.Int32
---@param mat : UnityEngine.Material
function UnityEngine.Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, mat)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param sourceRect : UnityEngine.Rect
---@param leftBorder : System.Int32
---@param rightBorder : System.Int32
---@param topBorder : System.Int32
---@param bottomBorder : System.Int32
function UnityEngine.Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param leftBorder : System.Int32
---@param rightBorder : System.Int32
---@param topBorder : System.Int32
---@param bottomBorder : System.Int32
---@param mat : UnityEngine.Material
function UnityEngine.Graphics.DrawTexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder, mat)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param leftBorder : System.Int32
---@param rightBorder : System.Int32
---@param topBorder : System.Int32
---@param bottomBorder : System.Int32
function UnityEngine.Graphics.DrawTexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
---@param mat : UnityEngine.Material
function UnityEngine.Graphics.DrawTexture(screenRect, texture, mat)
end

---@param screenRect : UnityEngine.Rect
---@param texture : UnityEngine.Texture
function UnityEngine.Graphics.DrawTexture(screenRect, texture)
end

---@param rt : UnityEngine.RenderTexture
function UnityEngine.Graphics.SetRenderTarget(rt)
end

---@param rt : UnityEngine.RenderTexture
---@param mipLevel : System.Int32
function UnityEngine.Graphics.SetRenderTarget(rt, mipLevel)
end

---@param rt : UnityEngine.RenderTexture
---@param mipLevel : System.Int32
---@param face : UnityEngine.CubemapFace
function UnityEngine.Graphics.SetRenderTarget(rt, mipLevel, face)
end

---@param colorBuffer : UnityEngine.RenderBuffer
---@param depthBuffer : UnityEngine.RenderBuffer
function UnityEngine.Graphics.SetRenderTarget(colorBuffer, depthBuffer)
end

---@param colorBuffer : UnityEngine.RenderBuffer
---@param depthBuffer : UnityEngine.RenderBuffer
---@param mipLevel : System.Int32
function UnityEngine.Graphics.SetRenderTarget(colorBuffer, depthBuffer, mipLevel)
end

---@param colorBuffer : UnityEngine.RenderBuffer
---@param depthBuffer : UnityEngine.RenderBuffer
---@param mipLevel : System.Int32
---@param face : UnityEngine.CubemapFace
function UnityEngine.Graphics.SetRenderTarget(colorBuffer, depthBuffer, mipLevel, face)
end

---@param index : System.Int32
---@param uav : UnityEngine.ComputeBuffer
function UnityEngine.Graphics.SetRandomWriteTarget(index, uav)
end

---@param index : System.Int32
---@param uav : UnityEngine.GraphicsBuffer
function UnityEngine.Graphics.SetRandomWriteTarget(index, uav)
end