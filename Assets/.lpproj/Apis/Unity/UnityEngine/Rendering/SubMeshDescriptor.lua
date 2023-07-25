---@class UnityEngine.Rendering.SubMeshDescriptor : System.ValueType
UnityEngine.Rendering.SubMeshDescriptor = {}

---@property readwrite UnityEngine.Rendering.SubMeshDescriptor.bounds : UnityEngine.Bounds
UnityEngine.Rendering.SubMeshDescriptor.bounds = nil

---@property readwrite UnityEngine.Rendering.SubMeshDescriptor.topology : UnityEngine.MeshTopology
UnityEngine.Rendering.SubMeshDescriptor.topology = nil

---@property readwrite UnityEngine.Rendering.SubMeshDescriptor.indexStart : System.Int32
UnityEngine.Rendering.SubMeshDescriptor.indexStart = nil

---@property readwrite UnityEngine.Rendering.SubMeshDescriptor.indexCount : System.Int32
UnityEngine.Rendering.SubMeshDescriptor.indexCount = nil

---@property readwrite UnityEngine.Rendering.SubMeshDescriptor.baseVertex : System.Int32
UnityEngine.Rendering.SubMeshDescriptor.baseVertex = nil

---@property readwrite UnityEngine.Rendering.SubMeshDescriptor.firstVertex : System.Int32
UnityEngine.Rendering.SubMeshDescriptor.firstVertex = nil

---@property readwrite UnityEngine.Rendering.SubMeshDescriptor.vertexCount : System.Int32
UnityEngine.Rendering.SubMeshDescriptor.vertexCount = nil

---@param indexStart : System.Int32
---@param indexCount : System.Int32
---@param topology : UnityEngine.MeshTopology
---@return UnityEngine.Rendering.SubMeshDescriptor
function UnityEngine.Rendering.SubMeshDescriptor(indexStart, indexCount, topology)
end

---@return System.String
function UnityEngine.Rendering.SubMeshDescriptor:ToString()
end