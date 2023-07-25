---@class UnityEngine.Rendering.FilteringSettings : System.ValueType
UnityEngine.Rendering.FilteringSettings = {}

---@property readonly UnityEngine.Rendering.FilteringSettings.defaultValue : UnityEngine.Rendering.FilteringSettings
UnityEngine.Rendering.FilteringSettings.defaultValue = nil

---@property readwrite UnityEngine.Rendering.FilteringSettings.renderQueueRange : UnityEngine.Rendering.RenderQueueRange
UnityEngine.Rendering.FilteringSettings.renderQueueRange = nil

---@property readwrite UnityEngine.Rendering.FilteringSettings.layerMask : System.Int32
UnityEngine.Rendering.FilteringSettings.layerMask = nil

---@property readwrite UnityEngine.Rendering.FilteringSettings.renderingLayerMask : System.UInt32
UnityEngine.Rendering.FilteringSettings.renderingLayerMask = nil

---@property readwrite UnityEngine.Rendering.FilteringSettings.excludeMotionVectorObjects : System.Boolean
UnityEngine.Rendering.FilteringSettings.excludeMotionVectorObjects = nil

---@property readwrite UnityEngine.Rendering.FilteringSettings.sortingLayerRange : UnityEngine.Rendering.SortingLayerRange
UnityEngine.Rendering.FilteringSettings.sortingLayerRange = nil

---@param renderQueueRange : System.Nullable
---@param layerMask : System.Int32
---@param renderingLayerMask : System.UInt32
---@param excludeMotionVectorObjects : System.Int32
---@return UnityEngine.Rendering.FilteringSettings
function UnityEngine.Rendering.FilteringSettings(renderQueueRange, layerMask, renderingLayerMask, excludeMotionVectorObjects)
end

---@param other : UnityEngine.Rendering.FilteringSettings
---@return System.Boolean
function UnityEngine.Rendering.FilteringSettings:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.FilteringSettings:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.FilteringSettings:GetHashCode()
end

---@param left : UnityEngine.Rendering.FilteringSettings
---@param right : UnityEngine.Rendering.FilteringSettings
---@return System.Boolean
function UnityEngine.Rendering.FilteringSettings.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.FilteringSettings
---@param right : UnityEngine.Rendering.FilteringSettings
---@return System.Boolean
function UnityEngine.Rendering.FilteringSettings.op_Inequality(left, right)
end