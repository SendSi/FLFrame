---@class UnityEngine.MeshData : System.ValueType
UnityEngine.MeshData = {}

---@property readonly UnityEngine.MeshData.vertexCount : System.Int32
UnityEngine.MeshData.vertexCount = nil

---@property readonly UnityEngine.MeshData.vertexBufferCount : System.Int32
UnityEngine.MeshData.vertexBufferCount = nil

---@property readonly UnityEngine.MeshData.indexFormat : UnityEngine.Rendering.IndexFormat
UnityEngine.MeshData.indexFormat = nil

---@property readwrite UnityEngine.MeshData.subMeshCount : System.Int32
UnityEngine.MeshData.subMeshCount = nil

---@param stream : System.Int32
---@return System.Int32
function UnityEngine.MeshData:GetVertexBufferStride(stream)
end

---@param attr : UnityEngine.Rendering.VertexAttribute
---@return System.Boolean
function UnityEngine.MeshData:HasVertexAttribute(attr)
end

---@param attr : UnityEngine.Rendering.VertexAttribute
---@return System.Int32
function UnityEngine.MeshData:GetVertexAttributeDimension(attr)
end

---@param attr : UnityEngine.Rendering.VertexAttribute
---@return UnityEngine.Rendering.VertexAttributeFormat
function UnityEngine.MeshData:GetVertexAttributeFormat(attr)
end

---@param attr : UnityEngine.Rendering.VertexAttribute
---@return System.Int32
function UnityEngine.MeshData:GetVertexAttributeStream(attr)
end

---@param attr : UnityEngine.Rendering.VertexAttribute
---@return System.Int32
function UnityEngine.MeshData:GetVertexAttributeOffset(attr)
end

---@param outVertices : Unity.Collections.NativeArray
function UnityEngine.MeshData:GetVertices(outVertices)
end

---@param outNormals : Unity.Collections.NativeArray
function UnityEngine.MeshData:GetNormals(outNormals)
end

---@param outTangents : Unity.Collections.NativeArray
function UnityEngine.MeshData:GetTangents(outTangents)
end

---@param outColors : Unity.Collections.NativeArray
function UnityEngine.MeshData:GetColors(outColors)
end

---@param outColors : Unity.Collections.NativeArray
function UnityEngine.MeshData:GetColors(outColors)
end

---@param channel : System.Int32
---@param outUVs : Unity.Collections.NativeArray
function UnityEngine.MeshData:GetUVs(channel, outUVs)
end

---@param channel : System.Int32
---@param outUVs : Unity.Collections.NativeArray
function UnityEngine.MeshData:GetUVs(channel, outUVs)
end

---@param channel : System.Int32
---@param outUVs : Unity.Collections.NativeArray
function UnityEngine.MeshData:GetUVs(channel, outUVs)
end

---@param vertexCount : System.Int32
---@param attributes : UnityEngine.Rendering.VertexAttributeDescriptor[]
function UnityEngine.MeshData:SetVertexBufferParams(vertexCount, attributes)
end

---@param vertexCount : System.Int32
---@param attributes : Unity.Collections.NativeArray
function UnityEngine.MeshData:SetVertexBufferParams(vertexCount, attributes)
end

---@param indexCount : System.Int32
---@param format : UnityEngine.Rendering.IndexFormat
function UnityEngine.MeshData:SetIndexBufferParams(indexCount, format)
end

---@param outIndices : Unity.Collections.NativeArray
---@param submesh : System.Int32
---@param applyBaseVertex : System.Boolean
function UnityEngine.MeshData:GetIndices(outIndices, submesh, applyBaseVertex)
end

---@param outIndices : Unity.Collections.NativeArray
---@param submesh : System.Int32
---@param applyBaseVertex : System.Boolean
function UnityEngine.MeshData:GetIndices(outIndices, submesh, applyBaseVertex)
end

---@param index : System.Int32
---@return UnityEngine.Rendering.SubMeshDescriptor
function UnityEngine.MeshData:GetSubMesh(index)
end

---@param index : System.Int32
---@param desc : UnityEngine.Rendering.SubMeshDescriptor
---@param flags : UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.MeshData:SetSubMesh(index, desc, flags)
end