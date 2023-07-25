---@class UnityEngine.MeshRenderer : UnityEngine.Renderer
UnityEngine.MeshRenderer = {}

---@property readwrite UnityEngine.MeshRenderer.additionalVertexStreams : UnityEngine.Mesh
UnityEngine.MeshRenderer.additionalVertexStreams = nil

---@property readwrite UnityEngine.MeshRenderer.enlightenVertexStream : UnityEngine.Mesh
UnityEngine.MeshRenderer.enlightenVertexStream = nil

---@property readonly UnityEngine.MeshRenderer.subMeshStartIndex : System.Int32
UnityEngine.MeshRenderer.subMeshStartIndex = nil

---@property readwrite UnityEngine.MeshRenderer.scaleInLightmap : System.Single
UnityEngine.MeshRenderer.scaleInLightmap = nil

---@property readwrite UnityEngine.MeshRenderer.receiveGI : UnityEngine.ReceiveGI
UnityEngine.MeshRenderer.receiveGI = nil

---@property readwrite UnityEngine.MeshRenderer.stitchLightmapSeams : System.Boolean
UnityEngine.MeshRenderer.stitchLightmapSeams = nil

---@return UnityEngine.MeshRenderer
function UnityEngine.MeshRenderer()
end