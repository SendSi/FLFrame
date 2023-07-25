---@class UnityEngine.Rendering.SortingSettings : System.ValueType
UnityEngine.Rendering.SortingSettings = {}

---@property readwrite UnityEngine.Rendering.SortingSettings.worldToCameraMatrix : UnityEngine.Matrix4x4
UnityEngine.Rendering.SortingSettings.worldToCameraMatrix = nil

---@property readwrite UnityEngine.Rendering.SortingSettings.cameraPosition : UnityEngine.Vector3
UnityEngine.Rendering.SortingSettings.cameraPosition = nil

---@property readwrite UnityEngine.Rendering.SortingSettings.customAxis : UnityEngine.Vector3
UnityEngine.Rendering.SortingSettings.customAxis = nil

---@property readwrite UnityEngine.Rendering.SortingSettings.criteria : UnityEngine.Rendering.SortingCriteria
UnityEngine.Rendering.SortingSettings.criteria = nil

---@property readwrite UnityEngine.Rendering.SortingSettings.distanceMetric : UnityEngine.Rendering.DistanceMetric
UnityEngine.Rendering.SortingSettings.distanceMetric = nil

---@param camera : UnityEngine.Camera
---@return UnityEngine.Rendering.SortingSettings
function UnityEngine.Rendering.SortingSettings(camera)
end

---@param other : UnityEngine.Rendering.SortingSettings
---@return System.Boolean
function UnityEngine.Rendering.SortingSettings:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.SortingSettings:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.SortingSettings:GetHashCode()
end

---@param left : UnityEngine.Rendering.SortingSettings
---@param right : UnityEngine.Rendering.SortingSettings
---@return System.Boolean
function UnityEngine.Rendering.SortingSettings.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.SortingSettings
---@param right : UnityEngine.Rendering.SortingSettings
---@return System.Boolean
function UnityEngine.Rendering.SortingSettings.op_Inequality(left, right)
end