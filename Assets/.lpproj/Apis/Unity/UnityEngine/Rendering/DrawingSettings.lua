---@class UnityEngine.Rendering.DrawingSettings : System.ValueType
UnityEngine.Rendering.DrawingSettings = {}

---@field public UnityEngine.Rendering.DrawingSettings.maxShaderPasses : System.Int32
UnityEngine.Rendering.DrawingSettings.maxShaderPasses = nil

---@property readwrite UnityEngine.Rendering.DrawingSettings.sortingSettings : UnityEngine.Rendering.SortingSettings
UnityEngine.Rendering.DrawingSettings.sortingSettings = nil

---@property readwrite UnityEngine.Rendering.DrawingSettings.perObjectData : UnityEngine.Rendering.PerObjectData
UnityEngine.Rendering.DrawingSettings.perObjectData = nil

---@property readwrite UnityEngine.Rendering.DrawingSettings.enableDynamicBatching : System.Boolean
UnityEngine.Rendering.DrawingSettings.enableDynamicBatching = nil

---@property readwrite UnityEngine.Rendering.DrawingSettings.enableInstancing : System.Boolean
UnityEngine.Rendering.DrawingSettings.enableInstancing = nil

---@property readwrite UnityEngine.Rendering.DrawingSettings.overrideMaterial : UnityEngine.Material
UnityEngine.Rendering.DrawingSettings.overrideMaterial = nil

---@property readwrite UnityEngine.Rendering.DrawingSettings.overrideMaterialPassIndex : System.Int32
UnityEngine.Rendering.DrawingSettings.overrideMaterialPassIndex = nil

---@property readwrite UnityEngine.Rendering.DrawingSettings.fallbackMaterial : UnityEngine.Material
UnityEngine.Rendering.DrawingSettings.fallbackMaterial = nil

---@property readwrite UnityEngine.Rendering.DrawingSettings.mainLightIndex : System.Int32
UnityEngine.Rendering.DrawingSettings.mainLightIndex = nil

---@param shaderPassName : UnityEngine.Rendering.ShaderTagId
---@param sortingSettings : UnityEngine.Rendering.SortingSettings
---@return UnityEngine.Rendering.DrawingSettings
function UnityEngine.Rendering.DrawingSettings(shaderPassName, sortingSettings)
end

---@param index : System.Int32
---@return UnityEngine.Rendering.ShaderTagId
function UnityEngine.Rendering.DrawingSettings:GetShaderPassName(index)
end

---@param index : System.Int32
---@param shaderPassName : UnityEngine.Rendering.ShaderTagId
function UnityEngine.Rendering.DrawingSettings:SetShaderPassName(index, shaderPassName)
end

---@param other : UnityEngine.Rendering.DrawingSettings
---@return System.Boolean
function UnityEngine.Rendering.DrawingSettings:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.DrawingSettings:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.DrawingSettings:GetHashCode()
end

---@param left : UnityEngine.Rendering.DrawingSettings
---@param right : UnityEngine.Rendering.DrawingSettings
---@return System.Boolean
function UnityEngine.Rendering.DrawingSettings.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.DrawingSettings
---@param right : UnityEngine.Rendering.DrawingSettings
---@return System.Boolean
function UnityEngine.Rendering.DrawingSettings.op_Inequality(left, right)
end