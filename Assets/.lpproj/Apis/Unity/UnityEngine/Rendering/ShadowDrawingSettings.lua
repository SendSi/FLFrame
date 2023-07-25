---@class UnityEngine.Rendering.ShadowDrawingSettings : System.ValueType
UnityEngine.Rendering.ShadowDrawingSettings = {}

---@property readwrite UnityEngine.Rendering.ShadowDrawingSettings.cullingResults : UnityEngine.Rendering.CullingResults
UnityEngine.Rendering.ShadowDrawingSettings.cullingResults = nil

---@property readwrite UnityEngine.Rendering.ShadowDrawingSettings.lightIndex : System.Int32
UnityEngine.Rendering.ShadowDrawingSettings.lightIndex = nil

---@property readwrite UnityEngine.Rendering.ShadowDrawingSettings.useRenderingLayerMaskTest : System.Boolean
UnityEngine.Rendering.ShadowDrawingSettings.useRenderingLayerMaskTest = nil

---@property readwrite UnityEngine.Rendering.ShadowDrawingSettings.splitData : UnityEngine.Rendering.ShadowSplitData
UnityEngine.Rendering.ShadowDrawingSettings.splitData = nil

---@property readwrite UnityEngine.Rendering.ShadowDrawingSettings.objectsFilter : UnityEngine.ShadowObjectsFilter
UnityEngine.Rendering.ShadowDrawingSettings.objectsFilter = nil

---@param cullingResults : UnityEngine.Rendering.CullingResults
---@param lightIndex : System.Int32
---@return UnityEngine.Rendering.ShadowDrawingSettings
function UnityEngine.Rendering.ShadowDrawingSettings(cullingResults, lightIndex)
end

---@param other : UnityEngine.Rendering.ShadowDrawingSettings
---@return System.Boolean
function UnityEngine.Rendering.ShadowDrawingSettings:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.ShadowDrawingSettings:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.ShadowDrawingSettings:GetHashCode()
end

---@param left : UnityEngine.Rendering.ShadowDrawingSettings
---@param right : UnityEngine.Rendering.ShadowDrawingSettings
---@return System.Boolean
function UnityEngine.Rendering.ShadowDrawingSettings.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.ShadowDrawingSettings
---@param right : UnityEngine.Rendering.ShadowDrawingSettings
---@return System.Boolean
function UnityEngine.Rendering.ShadowDrawingSettings.op_Inequality(left, right)
end