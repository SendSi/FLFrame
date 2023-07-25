---@class UnityEngine.Light : UnityEngine.Behaviour
UnityEngine.Light = {}

---@property readwrite UnityEngine.Light.type : UnityEngine.LightType
UnityEngine.Light.type = nil

---@property readwrite UnityEngine.Light.shape : UnityEngine.LightShape
UnityEngine.Light.shape = nil

---@property readwrite UnityEngine.Light.spotAngle : System.Single
UnityEngine.Light.spotAngle = nil

---@property readwrite UnityEngine.Light.innerSpotAngle : System.Single
UnityEngine.Light.innerSpotAngle = nil

---@property readwrite UnityEngine.Light.color : UnityEngine.Color
UnityEngine.Light.color = nil

---@property readwrite UnityEngine.Light.colorTemperature : System.Single
UnityEngine.Light.colorTemperature = nil

---@property readwrite UnityEngine.Light.useColorTemperature : System.Boolean
UnityEngine.Light.useColorTemperature = nil

---@property readwrite UnityEngine.Light.intensity : System.Single
UnityEngine.Light.intensity = nil

---@property readwrite UnityEngine.Light.bounceIntensity : System.Single
UnityEngine.Light.bounceIntensity = nil

---@property readwrite UnityEngine.Light.useBoundingSphereOverride : System.Boolean
UnityEngine.Light.useBoundingSphereOverride = nil

---@property readwrite UnityEngine.Light.boundingSphereOverride : UnityEngine.Vector4
UnityEngine.Light.boundingSphereOverride = nil

---@property readwrite UnityEngine.Light.useViewFrustumForShadowCasterCull : System.Boolean
UnityEngine.Light.useViewFrustumForShadowCasterCull = nil

---@property readwrite UnityEngine.Light.shadowCustomResolution : System.Int32
UnityEngine.Light.shadowCustomResolution = nil

---@property readwrite UnityEngine.Light.shadowBias : System.Single
UnityEngine.Light.shadowBias = nil

---@property readwrite UnityEngine.Light.shadowNormalBias : System.Single
UnityEngine.Light.shadowNormalBias = nil

---@property readwrite UnityEngine.Light.shadowNearPlane : System.Single
UnityEngine.Light.shadowNearPlane = nil

---@property readwrite UnityEngine.Light.useShadowMatrixOverride : System.Boolean
UnityEngine.Light.useShadowMatrixOverride = nil

---@property readwrite UnityEngine.Light.shadowMatrixOverride : UnityEngine.Matrix4x4
UnityEngine.Light.shadowMatrixOverride = nil

---@property readwrite UnityEngine.Light.range : System.Single
UnityEngine.Light.range = nil

---@property readwrite UnityEngine.Light.flare : UnityEngine.Flare
UnityEngine.Light.flare = nil

---@property readwrite UnityEngine.Light.bakingOutput : UnityEngine.LightBakingOutput
UnityEngine.Light.bakingOutput = nil

---@property readwrite UnityEngine.Light.cullingMask : System.Int32
UnityEngine.Light.cullingMask = nil

---@property readwrite UnityEngine.Light.renderingLayerMask : System.Int32
UnityEngine.Light.renderingLayerMask = nil

---@property readwrite UnityEngine.Light.lightShadowCasterMode : UnityEngine.LightShadowCasterMode
UnityEngine.Light.lightShadowCasterMode = nil

---@property readwrite UnityEngine.Light.shadowRadius : System.Single
UnityEngine.Light.shadowRadius = nil

---@property readwrite UnityEngine.Light.shadowAngle : System.Single
UnityEngine.Light.shadowAngle = nil

---@property readwrite UnityEngine.Light.shadows : UnityEngine.LightShadows
UnityEngine.Light.shadows = nil

---@property readwrite UnityEngine.Light.shadowStrength : System.Single
UnityEngine.Light.shadowStrength = nil

---@property readwrite UnityEngine.Light.shadowResolution : UnityEngine.Rendering.LightShadowResolution
UnityEngine.Light.shadowResolution = nil

---@property readwrite UnityEngine.Light.shadowSoftness : System.Single
UnityEngine.Light.shadowSoftness = nil

---@property readwrite UnityEngine.Light.shadowSoftnessFade : System.Single
UnityEngine.Light.shadowSoftnessFade = nil

---@property readwrite UnityEngine.Light.layerShadowCullDistances : System.Single[]
UnityEngine.Light.layerShadowCullDistances = nil

---@property readwrite UnityEngine.Light.cookieSize : System.Single
UnityEngine.Light.cookieSize = nil

---@property readwrite UnityEngine.Light.cookie : UnityEngine.Texture
UnityEngine.Light.cookie = nil

---@property readwrite UnityEngine.Light.renderMode : UnityEngine.LightRenderMode
UnityEngine.Light.renderMode = nil

---@property readwrite UnityEngine.Light.bakedIndex : System.Int32
UnityEngine.Light.bakedIndex = nil

---@property readwrite UnityEngine.Light.areaSize : UnityEngine.Vector2
UnityEngine.Light.areaSize = nil

---@property readwrite UnityEngine.Light.lightmapBakeType : UnityEngine.LightmapBakeType
UnityEngine.Light.lightmapBakeType = nil

---@property readonly UnityEngine.Light.commandBufferCount : System.Int32
UnityEngine.Light.commandBufferCount = nil

---@property readwrite UnityEngine.Light.pixelLightCount : System.Int32
UnityEngine.Light.pixelLightCount = nil

---@property readwrite UnityEngine.Light.shadowConstantBias : System.Single
UnityEngine.Light.shadowConstantBias = nil

---@property readwrite UnityEngine.Light.shadowObjectSizeBias : System.Single
UnityEngine.Light.shadowObjectSizeBias = nil

---@property readwrite UnityEngine.Light.attenuate : System.Boolean
UnityEngine.Light.attenuate = nil

---@property readwrite UnityEngine.Light.lightmappingMode : UnityEngine.LightmappingMode
UnityEngine.Light.lightmappingMode = nil

---@property readonly UnityEngine.Light.isBaked : System.Boolean
UnityEngine.Light.isBaked = nil

---@property readwrite UnityEngine.Light.alreadyLightmapped : System.Boolean
UnityEngine.Light.alreadyLightmapped = nil

---@return UnityEngine.Light
function UnityEngine.Light()
end

function UnityEngine.Light:Reset()
end

function UnityEngine.Light:SetLightDirty()
end

---@param evt : UnityEngine.Rendering.LightEvent
---@param buffer : UnityEngine.Rendering.CommandBuffer
function UnityEngine.Light:AddCommandBuffer(evt, buffer)
end

---@param evt : UnityEngine.Rendering.LightEvent
---@param buffer : UnityEngine.Rendering.CommandBuffer
---@param shadowPassMask : UnityEngine.Rendering.ShadowMapPass
function UnityEngine.Light:AddCommandBuffer(evt, buffer, shadowPassMask)
end

---@param evt : UnityEngine.Rendering.LightEvent
---@param buffer : UnityEngine.Rendering.CommandBuffer
---@param queueType : UnityEngine.Rendering.ComputeQueueType
function UnityEngine.Light:AddCommandBufferAsync(evt, buffer, queueType)
end

---@param evt : UnityEngine.Rendering.LightEvent
---@param buffer : UnityEngine.Rendering.CommandBuffer
---@param shadowPassMask : UnityEngine.Rendering.ShadowMapPass
---@param queueType : UnityEngine.Rendering.ComputeQueueType
function UnityEngine.Light:AddCommandBufferAsync(evt, buffer, shadowPassMask, queueType)
end

---@param evt : UnityEngine.Rendering.LightEvent
---@param buffer : UnityEngine.Rendering.CommandBuffer
function UnityEngine.Light:RemoveCommandBuffer(evt, buffer)
end

---@param evt : UnityEngine.Rendering.LightEvent
function UnityEngine.Light:RemoveCommandBuffers(evt)
end

function UnityEngine.Light:RemoveAllCommandBuffers()
end

---@param evt : UnityEngine.Rendering.LightEvent
---@return UnityEngine.Rendering.CommandBuffer[]
function UnityEngine.Light:GetCommandBuffers(evt)
end

---@param type : UnityEngine.LightType
---@param layer : System.Int32
---@return UnityEngine.Light[]
function UnityEngine.Light.GetLights(type, layer)
end