---@class UnityEngine.UI.VertexHelper : System.Object
UnityEngine.UI.VertexHelper = {}

---@property readonly UnityEngine.UI.VertexHelper.currentVertCount : System.Int32
UnityEngine.UI.VertexHelper.currentVertCount = nil

---@property readonly UnityEngine.UI.VertexHelper.currentIndexCount : System.Int32
UnityEngine.UI.VertexHelper.currentIndexCount = nil

---@return UnityEngine.UI.VertexHelper
function UnityEngine.UI.VertexHelper()
end

---@param m : UnityEngine.Mesh
---@return UnityEngine.UI.VertexHelper
function UnityEngine.UI.VertexHelper(m)
end

function UnityEngine.UI.VertexHelper:Dispose()
end

function UnityEngine.UI.VertexHelper:Clear()
end

---@param vertex : UnityEngine.UIVertex
---@param i : System.Int32
function UnityEngine.UI.VertexHelper:PopulateUIVertex(vertex, i)
end

---@param vertex : UnityEngine.UIVertex
---@param i : System.Int32
function UnityEngine.UI.VertexHelper:SetUIVertex(vertex, i)
end

---@param mesh : UnityEngine.Mesh
function UnityEngine.UI.VertexHelper:FillMesh(mesh)
end

---@param position : UnityEngine.Vector3
---@param color : UnityEngine.Color32
---@param uv0 : UnityEngine.Vector4
---@param uv1 : UnityEngine.Vector4
---@param uv2 : UnityEngine.Vector4
---@param uv3 : UnityEngine.Vector4
---@param normal : UnityEngine.Vector3
---@param tangent : UnityEngine.Vector4
function UnityEngine.UI.VertexHelper:AddVert(position, color, uv0, uv1, uv2, uv3, normal, tangent)
end

---@param position : UnityEngine.Vector3
---@param color : UnityEngine.Color32
---@param uv0 : UnityEngine.Vector4
---@param uv1 : UnityEngine.Vector4
---@param normal : UnityEngine.Vector3
---@param tangent : UnityEngine.Vector4
function UnityEngine.UI.VertexHelper:AddVert(position, color, uv0, uv1, normal, tangent)
end

---@param position : UnityEngine.Vector3
---@param color : UnityEngine.Color32
---@param uv0 : UnityEngine.Vector4
function UnityEngine.UI.VertexHelper:AddVert(position, color, uv0)
end

---@param v : UnityEngine.UIVertex
function UnityEngine.UI.VertexHelper:AddVert(v)
end

---@param idx0 : System.Int32
---@param idx1 : System.Int32
---@param idx2 : System.Int32
function UnityEngine.UI.VertexHelper:AddTriangle(idx0, idx1, idx2)
end

---@param verts : UnityEngine.UIVertex[]
function UnityEngine.UI.VertexHelper:AddUIVertexQuad(verts)
end

---@param verts : System.Collections.Generic.List
---@param indices : System.Collections.Generic.List
function UnityEngine.UI.VertexHelper:AddUIVertexStream(verts, indices)
end

---@param verts : System.Collections.Generic.List
function UnityEngine.UI.VertexHelper:AddUIVertexTriangleStream(verts)
end

---@param stream : System.Collections.Generic.List
function UnityEngine.UI.VertexHelper:GetUIVertexStream(stream)
end