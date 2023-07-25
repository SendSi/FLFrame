---@class UnityEngine.BillboardAsset : UnityEngine.Object
UnityEngine.BillboardAsset = {}

---@property readwrite UnityEngine.BillboardAsset.width : System.Single
UnityEngine.BillboardAsset.width = nil

---@property readwrite UnityEngine.BillboardAsset.height : System.Single
UnityEngine.BillboardAsset.height = nil

---@property readwrite UnityEngine.BillboardAsset.bottom : System.Single
UnityEngine.BillboardAsset.bottom = nil

---@property readonly UnityEngine.BillboardAsset.imageCount : System.Int32
UnityEngine.BillboardAsset.imageCount = nil

---@property readonly UnityEngine.BillboardAsset.vertexCount : System.Int32
UnityEngine.BillboardAsset.vertexCount = nil

---@property readonly UnityEngine.BillboardAsset.indexCount : System.Int32
UnityEngine.BillboardAsset.indexCount = nil

---@property readwrite UnityEngine.BillboardAsset.material : UnityEngine.Material
UnityEngine.BillboardAsset.material = nil

---@return UnityEngine.BillboardAsset
function UnityEngine.BillboardAsset()
end

---@param imageTexCoords : System.Collections.Generic.List
function UnityEngine.BillboardAsset:GetImageTexCoords(imageTexCoords)
end

---@return UnityEngine.Vector4[]
function UnityEngine.BillboardAsset:GetImageTexCoords()
end

---@param imageTexCoords : System.Collections.Generic.List
function UnityEngine.BillboardAsset:SetImageTexCoords(imageTexCoords)
end

---@param imageTexCoords : UnityEngine.Vector4[]
function UnityEngine.BillboardAsset:SetImageTexCoords(imageTexCoords)
end

---@param vertices : System.Collections.Generic.List
function UnityEngine.BillboardAsset:GetVertices(vertices)
end

---@return UnityEngine.Vector2[]
function UnityEngine.BillboardAsset:GetVertices()
end

---@param vertices : System.Collections.Generic.List
function UnityEngine.BillboardAsset:SetVertices(vertices)
end

---@param vertices : UnityEngine.Vector2[]
function UnityEngine.BillboardAsset:SetVertices(vertices)
end

---@param indices : System.Collections.Generic.List
function UnityEngine.BillboardAsset:GetIndices(indices)
end

---@return System.UInt16[]
function UnityEngine.BillboardAsset:GetIndices()
end

---@param indices : System.Collections.Generic.List
function UnityEngine.BillboardAsset:SetIndices(indices)
end

---@param indices : System.UInt16[]
function UnityEngine.BillboardAsset:SetIndices(indices)
end