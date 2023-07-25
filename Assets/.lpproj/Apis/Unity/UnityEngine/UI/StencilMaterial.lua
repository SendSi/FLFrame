---@class UnityEngine.UI.StencilMaterial : System.Object
UnityEngine.UI.StencilMaterial = {}

---@param baseMat : UnityEngine.Material
---@param stencilID : System.Int32
---@return UnityEngine.Material
function UnityEngine.UI.StencilMaterial.Add(baseMat, stencilID)
end

---@param baseMat : UnityEngine.Material
---@param stencilID : System.Int32
---@param operation : UnityEngine.Rendering.StencilOp
---@param compareFunction : UnityEngine.Rendering.CompareFunction
---@param colorWriteMask : UnityEngine.Rendering.ColorWriteMask
---@return UnityEngine.Material
function UnityEngine.UI.StencilMaterial.Add(baseMat, stencilID, operation, compareFunction, colorWriteMask)
end

---@param baseMat : UnityEngine.Material
---@param stencilID : System.Int32
---@param operation : UnityEngine.Rendering.StencilOp
---@param compareFunction : UnityEngine.Rendering.CompareFunction
---@param colorWriteMask : UnityEngine.Rendering.ColorWriteMask
---@param readMask : System.Int32
---@param writeMask : System.Int32
---@return UnityEngine.Material
function UnityEngine.UI.StencilMaterial.Add(baseMat, stencilID, operation, compareFunction, colorWriteMask, readMask, writeMask)
end

---@param customMat : UnityEngine.Material
function UnityEngine.UI.StencilMaterial.Remove(customMat)
end

function UnityEngine.UI.StencilMaterial.ClearAll()
end