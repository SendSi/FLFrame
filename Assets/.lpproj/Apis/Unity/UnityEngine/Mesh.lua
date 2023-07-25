---@class UnityEngine.Mesh : UnityEngine.Object
UnityEngine.Mesh = {}

---@property readwrite UnityEngine.Mesh.uv1 : UnityEngine.Vector2[]
UnityEngine.Mesh.uv1 = nil

---@property readwrite UnityEngine.Mesh.indexFormat : UnityEngine.Rendering.IndexFormat
UnityEngine.Mesh.indexFormat = nil

---@property readonly UnityEngine.Mesh.vertexBufferCount : System.Int32
UnityEngine.Mesh.vertexBufferCount = nil

---@property readwrite UnityEngine.Mesh.vertexBufferTarget : UnityEngine.Target
UnityEngine.Mesh.vertexBufferTarget = nil

---@property readwrite UnityEngine.Mesh.indexBufferTarget : UnityEngine.Target
UnityEngine.Mesh.indexBufferTarget = nil

---@property readonly UnityEngine.Mesh.blendShapeCount : System.Int32
UnityEngine.Mesh.blendShapeCount = nil

---@property readwrite UnityEngine.Mesh.bindposes : UnityEngine.Matrix4x4[]
UnityEngine.Mesh.bindposes = nil

---@property readonly UnityEngine.Mesh.isReadable : System.Boolean
UnityEngine.Mesh.isReadable = nil

---@property readonly UnityEngine.Mesh.vertexCount : System.Int32
UnityEngine.Mesh.vertexCount = nil

---@property readwrite UnityEngine.Mesh.subMeshCount : System.Int32
UnityEngine.Mesh.subMeshCount = nil

---@property readwrite UnityEngine.Mesh.bounds : UnityEngine.Bounds
UnityEngine.Mesh.bounds = nil

---@property readwrite UnityEngine.Mesh.vertices : UnityEngine.Vector3[]
UnityEngine.Mesh.vertices = nil

---@property readwrite UnityEngine.Mesh.normals : UnityEngine.Vector3[]
UnityEngine.Mesh.normals = nil

---@property readwrite UnityEngine.Mesh.tangents : UnityEngine.Vector4[]
UnityEngine.Mesh.tangents = nil

---@property readwrite UnityEngine.Mesh.uv : UnityEngine.Vector2[]
UnityEngine.Mesh.uv = nil

---@property readwrite UnityEngine.Mesh.uv2 : UnityEngine.Vector2[]
UnityEngine.Mesh.uv2 = nil

---@property readwrite UnityEngine.Mesh.uv3 : UnityEngine.Vector2[]
UnityEngine.Mesh.uv3 = nil

---@property readwrite UnityEngine.Mesh.uv4 : UnityEngine.Vector2[]
UnityEngine.Mesh.uv4 = nil

---@property readwrite UnityEngine.Mesh.uv5 : UnityEngine.Vector2[]
UnityEngine.Mesh.uv5 = nil

---@property readwrite UnityEngine.Mesh.uv6 : UnityEngine.Vector2[]
UnityEngine.Mesh.uv6 = nil

---@property readwrite UnityEngine.Mesh.uv7 : UnityEngine.Vector2[]
UnityEngine.Mesh.uv7 = nil

---@property readwrite UnityEngine.Mesh.uv8 : UnityEngine.Vector2[]
UnityEngine.Mesh.uv8 = nil

---@property readwrite UnityEngine.Mesh.colors : UnityEngine.Color[]
UnityEngine.Mesh.colors = nil

---@property readwrite UnityEngine.Mesh.colors32 : UnityEngine.Color32[]
UnityEngine.Mesh.colors32 = nil

---@property readonly UnityEngine.Mesh.vertexAttributeCount : System.Int32
UnityEngine.Mesh.vertexAttributeCount = nil

---@property readwrite UnityEngine.Mesh.triangles : System.Int32[]
UnityEngine.Mesh.triangles = nil

---@property readwrite UnityEngine.Mesh.boneWeights : UnityEngine.BoneWeight[]
UnityEngine.Mesh.boneWeights = nil

---@return UnityEngine.Mesh
function UnityEngine.Mesh()
end

---@param indexCount : System.Int32
---@param format : UnityEngine.Rendering.IndexFormat
function UnityEngine.Mesh:SetIndexBufferParams(indexCount, format)
end

---@param index : System.Int32
---@return UnityEngine.Rendering.VertexAttributeDescriptor
function UnityEngine.Mesh:GetVertexAttribute(index)
end

---@param attr : UnityEngine.Rendering.VertexAttribute
---@return System.Boolean
function UnityEngine.Mesh:HasVertexAttribute(attr)
end

---@param attr : UnityEngine.Rendering.VertexAttribute
---@return System.Int32
function UnityEngine.Mesh:GetVertexAttributeDimension(attr)
end

---@param attr : UnityEngine.Rendering.VertexAttribute
---@return UnityEngine.Rendering.VertexAttributeFormat
function UnityEngine.Mesh:GetVertexAttributeFormat(attr)
end

---@param attr : UnityEngine.Rendering.VertexAttribute
---@return System.Int32
function UnityEngine.Mesh:GetVertexAttributeStream(attr)
end

---@param attr : UnityEngine.Rendering.VertexAttribute
---@return System.Int32
function UnityEngine.Mesh:GetVertexAttributeOffset(attr)
end

---@param stream : System.Int32
---@return System.Int32
function UnityEngine.Mesh:GetVertexBufferStride(stream)
end

---@param index : System.Int32
---@return System.IntPtr
function UnityEngine.Mesh:GetNativeVertexBufferPtr(index)
end

---@return System.IntPtr
function UnityEngine.Mesh:GetNativeIndexBufferPtr()
end

function UnityEngine.Mesh:ClearBlendShapes()
end

---@param shapeIndex : System.Int32
---@return System.String
function UnityEngine.Mesh:GetBlendShapeName(shapeIndex)
end

---@param blendShapeName : System.String
---@return System.Int32
function UnityEngine.Mesh:GetBlendShapeIndex(blendShapeName)
end

---@param shapeIndex : System.Int32
---@return System.Int32
function UnityEngine.Mesh:GetBlendShapeFrameCount(shapeIndex)
end

---@param shapeIndex : System.Int32
---@param frameIndex : System.Int32
---@return System.Single
function UnityEngine.Mesh:GetBlendShapeFrameWeight(shapeIndex, frameIndex)
end

---@param shapeIndex : System.Int32
---@param frameIndex : System.Int32
---@param deltaVertices : UnityEngine.Vector3[]
---@param deltaNormals : UnityEngine.Vector3[]
---@param deltaTangents : UnityEngine.Vector3[]
function UnityEngine.Mesh:GetBlendShapeFrameVertices(shapeIndex, frameIndex, deltaVertices, deltaNormals, deltaTangents)
end

---@param shapeName : System.String
---@param frameWeight : System.Single
---@param deltaVertices : UnityEngine.Vector3[]
---@param deltaNormals : UnityEngine.Vector3[]
---@param deltaTangents : UnityEngine.Vector3[]
function UnityEngine.Mesh:AddBlendShapeFrame(shapeName, frameWeight, deltaVertices, deltaNormals, deltaTangents)
end

---@param bonesPerVertex : Unity.Collections.NativeArray
---@param weights : Unity.Collections.NativeArray
function UnityEngine.Mesh:SetBoneWeights(bonesPerVertex, weights)
end

---@return Unity.Collections.NativeArray
function UnityEngine.Mesh:GetAllBoneWeights()
end

---@return Unity.Collections.NativeArray
function UnityEngine.Mesh:GetBonesPerVertex()
end

---@param index : System.Int32
---@param desc : UnityEngine.Rendering.SubMeshDescriptor
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetSubMesh(index, desc, flags)
end

---@param index : System.Int32
---@return UnityEngine.Rendering.SubMeshDescriptor
function UnityEngine.Mesh:GetSubMesh(index)
end

function UnityEngine.Mesh:MarkModified()
end

---@param uvSetIndex : System.Int32
---@return System.Single
function UnityEngine.Mesh:GetUVDistributionMetric(uvSetIndex)
end

---@param vertices : System.Collections.Generic.List
function UnityEngine.Mesh:GetVertices(vertices)
end

---@param inVertices : System.Collections.Generic.List
function UnityEngine.Mesh:SetVertices(inVertices)
end

---@param inVertices : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetVertices(inVertices, start, length)
end

---@param inVertices : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetVertices(inVertices, start, length, flags)
end

---@param inVertices : UnityEngine.Vector3[]
function UnityEngine.Mesh:SetVertices(inVertices)
end

---@param inVertices : UnityEngine.Vector3[]
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetVertices(inVertices, start, length)
end

---@param inVertices : UnityEngine.Vector3[]
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetVertices(inVertices, start, length, flags)
end

---@param normals : System.Collections.Generic.List
function UnityEngine.Mesh:GetNormals(normals)
end

---@param inNormals : System.Collections.Generic.List
function UnityEngine.Mesh:SetNormals(inNormals)
end

---@param inNormals : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetNormals(inNormals, start, length)
end

---@param inNormals : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetNormals(inNormals, start, length, flags)
end

---@param inNormals : UnityEngine.Vector3[]
function UnityEngine.Mesh:SetNormals(inNormals)
end

---@param inNormals : UnityEngine.Vector3[]
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetNormals(inNormals, start, length)
end

---@param inNormals : UnityEngine.Vector3[]
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetNormals(inNormals, start, length, flags)
end

---@param tangents : System.Collections.Generic.List
function UnityEngine.Mesh:GetTangents(tangents)
end

---@param inTangents : System.Collections.Generic.List
function UnityEngine.Mesh:SetTangents(inTangents)
end

---@param inTangents : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetTangents(inTangents, start, length)
end

---@param inTangents : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetTangents(inTangents, start, length, flags)
end

---@param inTangents : UnityEngine.Vector4[]
function UnityEngine.Mesh:SetTangents(inTangents)
end

---@param inTangents : UnityEngine.Vector4[]
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetTangents(inTangents, start, length)
end

---@param inTangents : UnityEngine.Vector4[]
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetTangents(inTangents, start, length, flags)
end

---@param colors : System.Collections.Generic.List
function UnityEngine.Mesh:GetColors(colors)
end

---@param inColors : System.Collections.Generic.List
function UnityEngine.Mesh:SetColors(inColors)
end

---@param inColors : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetColors(inColors, start, length)
end

---@param inColors : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetColors(inColors, start, length, flags)
end

---@param inColors : UnityEngine.Color[]
function UnityEngine.Mesh:SetColors(inColors)
end

---@param inColors : UnityEngine.Color[]
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetColors(inColors, start, length)
end

---@param inColors : UnityEngine.Color[]
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetColors(inColors, start, length, flags)
end

---@param colors : System.Collections.Generic.List
function UnityEngine.Mesh:GetColors(colors)
end

---@param inColors : System.Collections.Generic.List
function UnityEngine.Mesh:SetColors(inColors)
end

---@param inColors : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetColors(inColors, start, length)
end

---@param inColors : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetColors(inColors, start, length, flags)
end

---@param inColors : UnityEngine.Color32[]
function UnityEngine.Mesh:SetColors(inColors)
end

---@param inColors : UnityEngine.Color32[]
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetColors(inColors, start, length)
end

---@param inColors : UnityEngine.Color32[]
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetColors(inColors, start, length, flags)
end

---@param channel : System.Int32
---@param uvs : System.Collections.Generic.List
function UnityEngine.Mesh:SetUVs(channel, uvs)
end

---@param channel : System.Int32
---@param uvs : System.Collections.Generic.List
function UnityEngine.Mesh:SetUVs(channel, uvs)
end

---@param channel : System.Int32
---@param uvs : System.Collections.Generic.List
function UnityEngine.Mesh:SetUVs(channel, uvs)
end

---@param channel : System.Int32
---@param uvs : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length)
end

---@param channel : System.Int32
---@param uvs : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length, flags)
end

---@param channel : System.Int32
---@param uvs : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length)
end

---@param channel : System.Int32
---@param uvs : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length, flags)
end

---@param channel : System.Int32
---@param uvs : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length)
end

---@param channel : System.Int32
---@param uvs : System.Collections.Generic.List
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length, flags)
end

---@param channel : System.Int32
---@param uvs : UnityEngine.Vector2[]
function UnityEngine.Mesh:SetUVs(channel, uvs)
end

---@param channel : System.Int32
---@param uvs : UnityEngine.Vector3[]
function UnityEngine.Mesh:SetUVs(channel, uvs)
end

---@param channel : System.Int32
---@param uvs : UnityEngine.Vector4[]
function UnityEngine.Mesh:SetUVs(channel, uvs)
end

---@param channel : System.Int32
---@param uvs : UnityEngine.Vector2[]
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length)
end

---@param channel : System.Int32
---@param uvs : UnityEngine.Vector2[]
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length, flags)
end

---@param channel : System.Int32
---@param uvs : UnityEngine.Vector3[]
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length)
end

---@param channel : System.Int32
---@param uvs : UnityEngine.Vector3[]
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length, flags)
end

---@param channel : System.Int32
---@param uvs : UnityEngine.Vector4[]
---@param start : System.Int32
---@param length : System.Int32
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length)
end

---@param channel : System.Int32
---@param uvs : UnityEngine.Vector4[]
---@param start : System.Int32
---@param length : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length, flags)
end

---@param channel : System.Int32
---@param uvs : System.Collections.Generic.List
function UnityEngine.Mesh:GetUVs(channel, uvs)
end

---@param channel : System.Int32
---@param uvs : System.Collections.Generic.List
function UnityEngine.Mesh:GetUVs(channel, uvs)
end

---@param channel : System.Int32
---@param uvs : System.Collections.Generic.List
function UnityEngine.Mesh:GetUVs(channel, uvs)
end

---@return UnityEngine.Rendering.VertexAttributeDescriptor[]
function UnityEngine.Mesh:GetVertexAttributes()
end

---@param attributes : UnityEngine.Rendering.VertexAttributeDescriptor[]
---@return System.Int32
function UnityEngine.Mesh:GetVertexAttributes(attributes)
end

---@param attributes : System.Collections.Generic.List
---@return System.Int32
function UnityEngine.Mesh:GetVertexAttributes(attributes)
end

---@param vertexCount : System.Int32
---@param attributes : UnityEngine.Rendering.VertexAttributeDescriptor[]
function UnityEngine.Mesh:SetVertexBufferParams(vertexCount, attributes)
end

---@param vertexCount : System.Int32
---@param attributes : Unity.Collections.NativeArray
function UnityEngine.Mesh:SetVertexBufferParams(vertexCount, attributes)
end

---@param mesh : UnityEngine.Mesh
---@return UnityEngine.MeshDataArray
function UnityEngine.Mesh.AcquireReadOnlyMeshData(mesh)
end

---@param meshes : UnityEngine.Mesh[]
---@return UnityEngine.MeshDataArray
function UnityEngine.Mesh.AcquireReadOnlyMeshData(meshes)
end

---@param meshes : System.Collections.Generic.List
---@return UnityEngine.MeshDataArray
function UnityEngine.Mesh.AcquireReadOnlyMeshData(meshes)
end

---@param meshCount : System.Int32
---@return UnityEngine.MeshDataArray
function UnityEngine.Mesh.AllocateWritableMeshData(meshCount)
end

---@param data : UnityEngine.MeshDataArray
---@param mesh : UnityEngine.Mesh
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh.ApplyAndDisposeWritableMeshData(data, mesh, flags)
end

---@param data : UnityEngine.MeshDataArray
---@param meshes : UnityEngine.Mesh[]
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh.ApplyAndDisposeWritableMeshData(data, meshes, flags)
end

---@param data : UnityEngine.MeshDataArray
---@param meshes : System.Collections.Generic.List
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh.ApplyAndDisposeWritableMeshData(data, meshes, flags)
end

---@param index : System.Int32
---@return UnityEngine.GraphicsBuffer
function UnityEngine.Mesh:GetVertexBuffer(index)
end

---@return UnityEngine.GraphicsBuffer
function UnityEngine.Mesh:GetIndexBuffer()
end

---@param submesh : System.Int32
---@return System.Int32[]
function UnityEngine.Mesh:GetTriangles(submesh)
end

---@param submesh : System.Int32
---@param applyBaseVertex : System.Boolean
---@return System.Int32[]
function UnityEngine.Mesh:GetTriangles(submesh, applyBaseVertex)
end

---@param triangles : System.Collections.Generic.List
---@param submesh : System.Int32
function UnityEngine.Mesh:GetTriangles(triangles, submesh)
end

---@param triangles : System.Collections.Generic.List
---@param submesh : System.Int32
---@param applyBaseVertex : System.Boolean
function UnityEngine.Mesh:GetTriangles(triangles, submesh, applyBaseVertex)
end

---@param triangles : System.Collections.Generic.List
---@param submesh : System.Int32
---@param applyBaseVertex : System.Boolean
function UnityEngine.Mesh:GetTriangles(triangles, submesh, applyBaseVertex)
end

---@param submesh : System.Int32
---@return System.Int32[]
function UnityEngine.Mesh:GetIndices(submesh)
end

---@param submesh : System.Int32
---@param applyBaseVertex : System.Boolean
---@return System.Int32[]
function UnityEngine.Mesh:GetIndices(submesh, applyBaseVertex)
end

---@param indices : System.Collections.Generic.List
---@param submesh : System.Int32
function UnityEngine.Mesh:GetIndices(indices, submesh)
end

---@param indices : System.Collections.Generic.List
---@param submesh : System.Int32
---@param applyBaseVertex : System.Boolean
function UnityEngine.Mesh:GetIndices(indices, submesh, applyBaseVertex)
end

---@param indices : System.Collections.Generic.List
---@param submesh : System.Int32
---@param applyBaseVertex : System.Boolean
function UnityEngine.Mesh:GetIndices(indices, submesh, applyBaseVertex)
end

---@param submesh : System.Int32
---@return System.UInt32
function UnityEngine.Mesh:GetIndexStart(submesh)
end

---@param submesh : System.Int32
---@return System.UInt32
function UnityEngine.Mesh:GetIndexCount(submesh)
end

---@param submesh : System.Int32
---@return System.UInt32
function UnityEngine.Mesh:GetBaseVertex(submesh)
end

---@param triangles : System.Int32[]
---@param submesh : System.Int32
function UnityEngine.Mesh:SetTriangles(triangles, submesh)
end

---@param triangles : System.Int32[]
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
function UnityEngine.Mesh:SetTriangles(triangles, submesh, calculateBounds)
end

---@param triangles : System.Int32[]
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex)
end

---@param triangles : System.Int32[]
---@param trianglesStart : System.Int32
---@param trianglesLength : System.Int32
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex)
end

---@param triangles : System.UInt16[]
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex)
end

---@param triangles : System.UInt16[]
---@param trianglesStart : System.Int32
---@param trianglesLength : System.Int32
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex)
end

---@param triangles : System.Collections.Generic.List
---@param submesh : System.Int32
function UnityEngine.Mesh:SetTriangles(triangles, submesh)
end

---@param triangles : System.Collections.Generic.List
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
function UnityEngine.Mesh:SetTriangles(triangles, submesh, calculateBounds)
end

---@param triangles : System.Collections.Generic.List
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex)
end

---@param triangles : System.Collections.Generic.List
---@param trianglesStart : System.Int32
---@param trianglesLength : System.Int32
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex)
end

---@param triangles : System.Collections.Generic.List
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex)
end

---@param triangles : System.Collections.Generic.List
---@param trianglesStart : System.Int32
---@param trianglesLength : System.Int32
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex)
end

---@param indices : System.Int32[]
---@param topology : UnityEngine.MeshTopology
---@param submesh : System.Int32
function UnityEngine.Mesh:SetIndices(indices, topology, submesh)
end

---@param indices : System.Int32[]
---@param topology : UnityEngine.MeshTopology
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
function UnityEngine.Mesh:SetIndices(indices, topology, submesh, calculateBounds)
end

---@param indices : System.Int32[]
---@param topology : UnityEngine.MeshTopology
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex)
end

---@param indices : System.Int32[]
---@param indicesStart : System.Int32
---@param indicesLength : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex)
end

---@param indices : System.UInt16[]
---@param topology : UnityEngine.MeshTopology
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex)
end

---@param indices : System.UInt16[]
---@param indicesStart : System.Int32
---@param indicesLength : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex)
end

---@param indices : System.Collections.Generic.List
---@param topology : UnityEngine.MeshTopology
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex)
end

---@param indices : System.Collections.Generic.List
---@param indicesStart : System.Int32
---@param indicesLength : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex)
end

---@param indices : System.Collections.Generic.List
---@param topology : UnityEngine.MeshTopology
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex)
end

---@param indices : System.Collections.Generic.List
---@param indicesStart : System.Int32
---@param indicesLength : System.Int32
---@param topology : UnityEngine.MeshTopology
---@param submesh : System.Int32
---@param calculateBounds : System.Boolean
---@param baseVertex : System.Int32
function UnityEngine.Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex)
end

---@param desc : UnityEngine.Rendering.SubMeshDescriptor[]
---@param start : System.Int32
---@param count : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetSubMeshes(desc, start, count, flags)
end

---@param desc : UnityEngine.Rendering.SubMeshDescriptor[]
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetSubMeshes(desc, flags)
end

---@param desc : System.Collections.Generic.List
---@param start : System.Int32
---@param count : System.Int32
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetSubMeshes(desc, start, count, flags)
end

---@param desc : System.Collections.Generic.List
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetSubMeshes(desc, flags)
end

---@param bindposes : System.Collections.Generic.List
function UnityEngine.Mesh:GetBindposes(bindposes)
end

---@param boneWeights : System.Collections.Generic.List
function UnityEngine.Mesh:GetBoneWeights(boneWeights)
end

---@param keepVertexLayout : System.Boolean
function UnityEngine.Mesh:Clear(keepVertexLayout)
end

function UnityEngine.Mesh:Clear()
end

function UnityEngine.Mesh:RecalculateBounds()
end

function UnityEngine.Mesh:RecalculateNormals()
end

function UnityEngine.Mesh:RecalculateTangents()
end

---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:RecalculateBounds(flags)
end

---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:RecalculateNormals(flags)
end

---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:RecalculateTangents(flags)
end

---@param uvSetIndex : System.Int32
---@param uvAreaThreshold : System.Single
function UnityEngine.Mesh:RecalculateUVDistributionMetric(uvSetIndex, uvAreaThreshold)
end

---@param uvAreaThreshold : System.Single
function UnityEngine.Mesh:RecalculateUVDistributionMetrics(uvAreaThreshold)
end

function UnityEngine.Mesh:MarkDynamic()
end

---@param markNoLongerReadable : System.Boolean
function UnityEngine.Mesh:UploadMeshData(markNoLongerReadable)
end

function UnityEngine.Mesh:Optimize()
end

function UnityEngine.Mesh:OptimizeIndexBuffers()
end

function UnityEngine.Mesh:OptimizeReorderVertexBuffer()
end

---@param submesh : System.Int32
---@return UnityEngine.MeshTopology
function UnityEngine.Mesh:GetTopology(submesh)
end

---@param combine : UnityEngine.CombineInstance[]
---@param mergeSubMeshes : System.Boolean
---@param useMatrices : System.Boolean
---@param hasLightmapData : System.Boolean
function UnityEngine.Mesh:CombineMeshes(combine, mergeSubMeshes, useMatrices, hasLightmapData)
end

---@param combine : UnityEngine.CombineInstance[]
---@param mergeSubMeshes : System.Boolean
---@param useMatrices : System.Boolean
function UnityEngine.Mesh:CombineMeshes(combine, mergeSubMeshes, useMatrices)
end

---@param combine : UnityEngine.CombineInstance[]
---@param mergeSubMeshes : System.Boolean
function UnityEngine.Mesh:CombineMeshes(combine, mergeSubMeshes)
end

---@param combine : UnityEngine.CombineInstance[]
function UnityEngine.Mesh:CombineMeshes(combine)
end