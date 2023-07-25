---@class UnityEngine.Rendering.ScriptableCullingParameters : System.ValueType
UnityEngine.Rendering.ScriptableCullingParameters = {}

---@field public UnityEngine.Rendering.ScriptableCullingParameters.maximumCullingPlaneCount : System.Int32
UnityEngine.Rendering.ScriptableCullingParameters.maximumCullingPlaneCount = nil

---@field public UnityEngine.Rendering.ScriptableCullingParameters.layerCount : System.Int32
UnityEngine.Rendering.ScriptableCullingParameters.layerCount = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.maximumVisibleLights : System.Int32
UnityEngine.Rendering.ScriptableCullingParameters.maximumVisibleLights = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.conservativeEnclosingSphere : System.Boolean
UnityEngine.Rendering.ScriptableCullingParameters.conservativeEnclosingSphere = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.numIterationsEnclosingSphere : System.Int32
UnityEngine.Rendering.ScriptableCullingParameters.numIterationsEnclosingSphere = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.cullingPlaneCount : System.Int32
UnityEngine.Rendering.ScriptableCullingParameters.cullingPlaneCount = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.isOrthographic : System.Boolean
UnityEngine.Rendering.ScriptableCullingParameters.isOrthographic = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.lodParameters : UnityEngine.Rendering.LODParameters
UnityEngine.Rendering.ScriptableCullingParameters.lodParameters = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.cullingMask : System.UInt32
UnityEngine.Rendering.ScriptableCullingParameters.cullingMask = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.cullingMatrix : UnityEngine.Matrix4x4
UnityEngine.Rendering.ScriptableCullingParameters.cullingMatrix = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.origin : UnityEngine.Vector3
UnityEngine.Rendering.ScriptableCullingParameters.origin = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.shadowDistance : System.Single
UnityEngine.Rendering.ScriptableCullingParameters.shadowDistance = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.shadowNearPlaneOffset : System.Single
UnityEngine.Rendering.ScriptableCullingParameters.shadowNearPlaneOffset = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.cullingOptions : UnityEngine.Rendering.CullingOptions
UnityEngine.Rendering.ScriptableCullingParameters.cullingOptions = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.reflectionProbeSortingCriteria : UnityEngine.Rendering.ReflectionProbeSortingCriteria
UnityEngine.Rendering.ScriptableCullingParameters.reflectionProbeSortingCriteria = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.cameraProperties : UnityEngine.Rendering.CameraProperties
UnityEngine.Rendering.ScriptableCullingParameters.cameraProperties = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.stereoViewMatrix : UnityEngine.Matrix4x4
UnityEngine.Rendering.ScriptableCullingParameters.stereoViewMatrix = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.stereoProjectionMatrix : UnityEngine.Matrix4x4
UnityEngine.Rendering.ScriptableCullingParameters.stereoProjectionMatrix = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.stereoSeparationDistance : System.Single
UnityEngine.Rendering.ScriptableCullingParameters.stereoSeparationDistance = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.accurateOcclusionThreshold : System.Single
UnityEngine.Rendering.ScriptableCullingParameters.accurateOcclusionThreshold = nil

---@property readwrite UnityEngine.Rendering.ScriptableCullingParameters.maximumPortalCullingJobs : System.Int32
UnityEngine.Rendering.ScriptableCullingParameters.maximumPortalCullingJobs = nil

---@property readonly UnityEngine.Rendering.ScriptableCullingParameters.cullingJobsLowerLimit : System.Int32
UnityEngine.Rendering.ScriptableCullingParameters.cullingJobsLowerLimit = nil

---@property readonly UnityEngine.Rendering.ScriptableCullingParameters.cullingJobsUpperLimit : System.Int32
UnityEngine.Rendering.ScriptableCullingParameters.cullingJobsUpperLimit = nil

---@param layerIndex : System.Int32
---@return System.Single
function UnityEngine.Rendering.ScriptableCullingParameters:GetLayerCullingDistance(layerIndex)
end

---@param layerIndex : System.Int32
---@param distance : System.Single
function UnityEngine.Rendering.ScriptableCullingParameters:SetLayerCullingDistance(layerIndex, distance)
end

---@param index : System.Int32
---@return UnityEngine.Plane
function UnityEngine.Rendering.ScriptableCullingParameters:GetCullingPlane(index)
end

---@param index : System.Int32
---@param plane : UnityEngine.Plane
function UnityEngine.Rendering.ScriptableCullingParameters:SetCullingPlane(index, plane)
end

---@param other : UnityEngine.Rendering.ScriptableCullingParameters
---@return System.Boolean
function UnityEngine.Rendering.ScriptableCullingParameters:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.ScriptableCullingParameters:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.ScriptableCullingParameters:GetHashCode()
end

---@param left : UnityEngine.Rendering.ScriptableCullingParameters
---@param right : UnityEngine.Rendering.ScriptableCullingParameters
---@return System.Boolean
function UnityEngine.Rendering.ScriptableCullingParameters.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.ScriptableCullingParameters
---@param right : UnityEngine.Rendering.ScriptableCullingParameters
---@return System.Boolean
function UnityEngine.Rendering.ScriptableCullingParameters.op_Inequality(left, right)
end