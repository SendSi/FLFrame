---@class UnityEngine.QualitySettings : UnityEngine.Object
UnityEngine.QualitySettings = {}

---@property readwrite UnityEngine.QualitySettings.currentLevel : UnityEngine.QualityLevel
UnityEngine.QualitySettings.currentLevel = nil

---@property readwrite UnityEngine.QualitySettings.pixelLightCount : System.Int32
UnityEngine.QualitySettings.pixelLightCount = nil

---@property readwrite UnityEngine.QualitySettings.shadows : UnityEngine.ShadowQuality
UnityEngine.QualitySettings.shadows = nil

---@property readwrite UnityEngine.QualitySettings.shadowProjection : UnityEngine.ShadowProjection
UnityEngine.QualitySettings.shadowProjection = nil

---@property readwrite UnityEngine.QualitySettings.shadowCascades : System.Int32
UnityEngine.QualitySettings.shadowCascades = nil

---@property readwrite UnityEngine.QualitySettings.shadowDistance : System.Single
UnityEngine.QualitySettings.shadowDistance = nil

---@property readwrite UnityEngine.QualitySettings.shadowResolution : UnityEngine.ShadowResolution
UnityEngine.QualitySettings.shadowResolution = nil

---@property readwrite UnityEngine.QualitySettings.shadowmaskMode : UnityEngine.ShadowmaskMode
UnityEngine.QualitySettings.shadowmaskMode = nil

---@property readwrite UnityEngine.QualitySettings.shadowNearPlaneOffset : System.Single
UnityEngine.QualitySettings.shadowNearPlaneOffset = nil

---@property readwrite UnityEngine.QualitySettings.shadowCascade2Split : System.Single
UnityEngine.QualitySettings.shadowCascade2Split = nil

---@property readwrite UnityEngine.QualitySettings.shadowCascade4Split : UnityEngine.Vector3
UnityEngine.QualitySettings.shadowCascade4Split = nil

---@property readwrite UnityEngine.QualitySettings.lodBias : System.Single
UnityEngine.QualitySettings.lodBias = nil

---@property readwrite UnityEngine.QualitySettings.anisotropicFiltering : UnityEngine.AnisotropicFiltering
UnityEngine.QualitySettings.anisotropicFiltering = nil

---@property readwrite UnityEngine.QualitySettings.masterTextureLimit : System.Int32
UnityEngine.QualitySettings.masterTextureLimit = nil

---@property readwrite UnityEngine.QualitySettings.maximumLODLevel : System.Int32
UnityEngine.QualitySettings.maximumLODLevel = nil

---@property readwrite UnityEngine.QualitySettings.particleRaycastBudget : System.Int32
UnityEngine.QualitySettings.particleRaycastBudget = nil

---@property readwrite UnityEngine.QualitySettings.softParticles : System.Boolean
UnityEngine.QualitySettings.softParticles = nil

---@property readwrite UnityEngine.QualitySettings.softVegetation : System.Boolean
UnityEngine.QualitySettings.softVegetation = nil

---@property readwrite UnityEngine.QualitySettings.vSyncCount : System.Int32
UnityEngine.QualitySettings.vSyncCount = nil

---@property readwrite UnityEngine.QualitySettings.antiAliasing : System.Int32
UnityEngine.QualitySettings.antiAliasing = nil

---@property readwrite UnityEngine.QualitySettings.asyncUploadTimeSlice : System.Int32
UnityEngine.QualitySettings.asyncUploadTimeSlice = nil

---@property readwrite UnityEngine.QualitySettings.asyncUploadBufferSize : System.Int32
UnityEngine.QualitySettings.asyncUploadBufferSize = nil

---@property readwrite UnityEngine.QualitySettings.asyncUploadPersistentBuffer : System.Boolean
UnityEngine.QualitySettings.asyncUploadPersistentBuffer = nil

---@property readwrite UnityEngine.QualitySettings.realtimeReflectionProbes : System.Boolean
UnityEngine.QualitySettings.realtimeReflectionProbes = nil

---@property readwrite UnityEngine.QualitySettings.billboardsFaceCameraPosition : System.Boolean
UnityEngine.QualitySettings.billboardsFaceCameraPosition = nil

---@property readwrite UnityEngine.QualitySettings.resolutionScalingFixedDPIFactor : System.Single
UnityEngine.QualitySettings.resolutionScalingFixedDPIFactor = nil

---@property readwrite UnityEngine.QualitySettings.renderPipeline : UnityEngine.Rendering.RenderPipelineAsset
UnityEngine.QualitySettings.renderPipeline = nil

---@property readwrite UnityEngine.QualitySettings.blendWeights : UnityEngine.BlendWeights
UnityEngine.QualitySettings.blendWeights = nil

---@property readwrite UnityEngine.QualitySettings.skinWeights : UnityEngine.SkinWeights
UnityEngine.QualitySettings.skinWeights = nil

---@property readwrite UnityEngine.QualitySettings.streamingMipmapsActive : System.Boolean
UnityEngine.QualitySettings.streamingMipmapsActive = nil

---@property readwrite UnityEngine.QualitySettings.streamingMipmapsMemoryBudget : System.Single
UnityEngine.QualitySettings.streamingMipmapsMemoryBudget = nil

---@property readwrite UnityEngine.QualitySettings.streamingMipmapsRenderersPerFrame : System.Int32
UnityEngine.QualitySettings.streamingMipmapsRenderersPerFrame = nil

---@property readwrite UnityEngine.QualitySettings.streamingMipmapsMaxLevelReduction : System.Int32
UnityEngine.QualitySettings.streamingMipmapsMaxLevelReduction = nil

---@property readwrite UnityEngine.QualitySettings.streamingMipmapsAddAllCameras : System.Boolean
UnityEngine.QualitySettings.streamingMipmapsAddAllCameras = nil

---@property readwrite UnityEngine.QualitySettings.streamingMipmapsMaxFileIORequests : System.Int32
UnityEngine.QualitySettings.streamingMipmapsMaxFileIORequests = nil

---@property readwrite UnityEngine.QualitySettings.maxQueuedFrames : System.Int32
UnityEngine.QualitySettings.maxQueuedFrames = nil

---@property readonly UnityEngine.QualitySettings.names : System.String[]
UnityEngine.QualitySettings.names = nil

---@property readonly UnityEngine.QualitySettings.desiredColorSpace : UnityEngine.ColorSpace
UnityEngine.QualitySettings.desiredColorSpace = nil

---@property readonly UnityEngine.QualitySettings.activeColorSpace : UnityEngine.ColorSpace
UnityEngine.QualitySettings.activeColorSpace = nil

---@param value : System.Action
function UnityEngine.QualitySettings.add_activeQualityLevelChanged(value)
end

---@param value : System.Action
function UnityEngine.QualitySettings.remove_activeQualityLevelChanged(value)
end

---@param applyExpensiveChanges : System.Boolean
function UnityEngine.QualitySettings.IncreaseLevel(applyExpensiveChanges)
end

---@param applyExpensiveChanges : System.Boolean
function UnityEngine.QualitySettings.DecreaseLevel(applyExpensiveChanges)
end

---@param index : System.Int32
function UnityEngine.QualitySettings.SetQualityLevel(index)
end

function UnityEngine.QualitySettings.IncreaseLevel()
end

function UnityEngine.QualitySettings.DecreaseLevel()
end

---@param lodBias : System.Single
---@param maximumLODLevel : System.Int32
---@param setDirty : System.Boolean
function UnityEngine.QualitySettings.SetLODSettings(lodBias, maximumLODLevel, setDirty)
end

---@param index : System.Int32
---@return UnityEngine.Rendering.RenderPipelineAsset
function UnityEngine.QualitySettings.GetRenderPipelineAssetAt(index)
end

---@return System.Int32
function UnityEngine.QualitySettings.GetQualityLevel()
end

---@return UnityEngine.Object
function UnityEngine.QualitySettings.GetQualitySettings()
end

---@param index : System.Int32
---@param applyExpensiveChanges : System.Boolean
function UnityEngine.QualitySettings.SetQualityLevel(index, applyExpensiveChanges)
end