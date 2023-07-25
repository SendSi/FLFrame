---@class UnityEngine.ShaderVariantCollection : UnityEngine.Object
UnityEngine.ShaderVariantCollection = {}

---@property readonly UnityEngine.ShaderVariantCollection.shaderCount : System.Int32
UnityEngine.ShaderVariantCollection.shaderCount = nil

---@property readonly UnityEngine.ShaderVariantCollection.variantCount : System.Int32
UnityEngine.ShaderVariantCollection.variantCount = nil

---@property readonly UnityEngine.ShaderVariantCollection.isWarmedUp : System.Boolean
UnityEngine.ShaderVariantCollection.isWarmedUp = nil

---@return UnityEngine.ShaderVariantCollection
function UnityEngine.ShaderVariantCollection()
end

function UnityEngine.ShaderVariantCollection:Clear()
end

function UnityEngine.ShaderVariantCollection:WarmUp()
end

---@param variant : UnityEngine.ShaderVariant
---@return System.Boolean
function UnityEngine.ShaderVariantCollection:Add(variant)
end

---@param variant : UnityEngine.ShaderVariant
---@return System.Boolean
function UnityEngine.ShaderVariantCollection:Remove(variant)
end

---@param variant : UnityEngine.ShaderVariant
---@return System.Boolean
function UnityEngine.ShaderVariantCollection:Contains(variant)
end