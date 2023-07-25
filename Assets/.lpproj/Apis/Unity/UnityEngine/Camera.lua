---@class UnityEngine.Camera : UnityEngine.Behaviour
UnityEngine.Camera = {}

---@field public UnityEngine.Camera.onPreCull : UnityEngine.CameraCallback
UnityEngine.Camera.onPreCull = nil

---@field public UnityEngine.Camera.onPreRender : UnityEngine.CameraCallback
UnityEngine.Camera.onPreRender = nil

---@field public UnityEngine.Camera.onPostRender : UnityEngine.CameraCallback
UnityEngine.Camera.onPostRender = nil

---@property readwrite UnityEngine.Camera.nearClipPlane : System.Single
UnityEngine.Camera.nearClipPlane = nil

---@property readwrite UnityEngine.Camera.farClipPlane : System.Single
UnityEngine.Camera.farClipPlane = nil

---@property readwrite UnityEngine.Camera.fieldOfView : System.Single
UnityEngine.Camera.fieldOfView = nil

---@property readwrite UnityEngine.Camera.renderingPath : UnityEngine.RenderingPath
UnityEngine.Camera.renderingPath = nil

---@property readonly UnityEngine.Camera.actualRenderingPath : UnityEngine.RenderingPath
UnityEngine.Camera.actualRenderingPath = nil

---@property readwrite UnityEngine.Camera.allowHDR : System.Boolean
UnityEngine.Camera.allowHDR = nil

---@property readwrite UnityEngine.Camera.allowMSAA : System.Boolean
UnityEngine.Camera.allowMSAA = nil

---@property readwrite UnityEngine.Camera.allowDynamicResolution : System.Boolean
UnityEngine.Camera.allowDynamicResolution = nil

---@property readwrite UnityEngine.Camera.forceIntoRenderTexture : System.Boolean
UnityEngine.Camera.forceIntoRenderTexture = nil

---@property readwrite UnityEngine.Camera.orthographicSize : System.Single
UnityEngine.Camera.orthographicSize = nil

---@property readwrite UnityEngine.Camera.orthographic : System.Boolean
UnityEngine.Camera.orthographic = nil

---@property readwrite UnityEngine.Camera.opaqueSortMode : UnityEngine.Rendering.OpaqueSortMode
UnityEngine.Camera.opaqueSortMode = nil

---@property readwrite UnityEngine.Camera.transparencySortMode : UnityEngine.TransparencySortMode
UnityEngine.Camera.transparencySortMode = nil

---@property readwrite UnityEngine.Camera.transparencySortAxis : UnityEngine.Vector3
UnityEngine.Camera.transparencySortAxis = nil

---@property readwrite UnityEngine.Camera.depth : System.Single
UnityEngine.Camera.depth = nil

---@property readwrite UnityEngine.Camera.aspect : System.Single
UnityEngine.Camera.aspect = nil

---@property readonly UnityEngine.Camera.velocity : UnityEngine.Vector3
UnityEngine.Camera.velocity = nil

---@property readwrite UnityEngine.Camera.cullingMask : System.Int32
UnityEngine.Camera.cullingMask = nil

---@property readwrite UnityEngine.Camera.eventMask : System.Int32
UnityEngine.Camera.eventMask = nil

---@property readwrite UnityEngine.Camera.layerCullSpherical : System.Boolean
UnityEngine.Camera.layerCullSpherical = nil

---@property readwrite UnityEngine.Camera.cameraType : UnityEngine.CameraType
UnityEngine.Camera.cameraType = nil

---@property readwrite UnityEngine.Camera.overrideSceneCullingMask : System.UInt64
UnityEngine.Camera.overrideSceneCullingMask = nil

---@property readwrite UnityEngine.Camera.layerCullDistances : System.Single[]
UnityEngine.Camera.layerCullDistances = nil

---@property readwrite UnityEngine.Camera.useOcclusionCulling : System.Boolean
UnityEngine.Camera.useOcclusionCulling = nil

---@property readwrite UnityEngine.Camera.cullingMatrix : UnityEngine.Matrix4x4
UnityEngine.Camera.cullingMatrix = nil

---@property readwrite UnityEngine.Camera.backgroundColor : UnityEngine.Color
UnityEngine.Camera.backgroundColor = nil

---@property readwrite UnityEngine.Camera.clearFlags : UnityEngine.CameraClearFlags
UnityEngine.Camera.clearFlags = nil

---@property readwrite UnityEngine.Camera.depthTextureMode : UnityEngine.DepthTextureMode
UnityEngine.Camera.depthTextureMode = nil

---@property readwrite UnityEngine.Camera.clearStencilAfterLightingPass : System.Boolean
UnityEngine.Camera.clearStencilAfterLightingPass = nil

---@property readwrite UnityEngine.Camera.usePhysicalProperties : System.Boolean
UnityEngine.Camera.usePhysicalProperties = nil

---@property readwrite UnityEngine.Camera.sensorSize : UnityEngine.Vector2
UnityEngine.Camera.sensorSize = nil

---@property readwrite UnityEngine.Camera.lensShift : UnityEngine.Vector2
UnityEngine.Camera.lensShift = nil

---@property readwrite UnityEngine.Camera.focalLength : System.Single
UnityEngine.Camera.focalLength = nil

---@property readwrite UnityEngine.Camera.gateFit : UnityEngine.GateFitMode
UnityEngine.Camera.gateFit = nil

---@property readwrite UnityEngine.Camera.rect : UnityEngine.Rect
UnityEngine.Camera.rect = nil

---@property readwrite UnityEngine.Camera.pixelRect : UnityEngine.Rect
UnityEngine.Camera.pixelRect = nil

---@property readonly UnityEngine.Camera.pixelWidth : System.Int32
UnityEngine.Camera.pixelWidth = nil

---@property readonly UnityEngine.Camera.pixelHeight : System.Int32
UnityEngine.Camera.pixelHeight = nil

---@property readonly UnityEngine.Camera.scaledPixelWidth : System.Int32
UnityEngine.Camera.scaledPixelWidth = nil

---@property readonly UnityEngine.Camera.scaledPixelHeight : System.Int32
UnityEngine.Camera.scaledPixelHeight = nil

---@property readwrite UnityEngine.Camera.targetTexture : UnityEngine.RenderTexture
UnityEngine.Camera.targetTexture = nil

---@property readonly UnityEngine.Camera.activeTexture : UnityEngine.RenderTexture
UnityEngine.Camera.activeTexture = nil

---@property readwrite UnityEngine.Camera.targetDisplay : System.Int32
UnityEngine.Camera.targetDisplay = nil

---@property readonly UnityEngine.Camera.cameraToWorldMatrix : UnityEngine.Matrix4x4
UnityEngine.Camera.cameraToWorldMatrix = nil

---@property readwrite UnityEngine.Camera.worldToCameraMatrix : UnityEngine.Matrix4x4
UnityEngine.Camera.worldToCameraMatrix = nil

---@property readwrite UnityEngine.Camera.projectionMatrix : UnityEngine.Matrix4x4
UnityEngine.Camera.projectionMatrix = nil

---@property readwrite UnityEngine.Camera.nonJitteredProjectionMatrix : UnityEngine.Matrix4x4
UnityEngine.Camera.nonJitteredProjectionMatrix = nil

---@property readwrite UnityEngine.Camera.useJitteredProjectionMatrixForTransparentRendering : System.Boolean
UnityEngine.Camera.useJitteredProjectionMatrixForTransparentRendering = nil

---@property readonly UnityEngine.Camera.previousViewProjectionMatrix : UnityEngine.Matrix4x4
UnityEngine.Camera.previousViewProjectionMatrix = nil

---@property readonly UnityEngine.Camera.main : UnityEngine.Camera
UnityEngine.Camera.main = nil

---@property readonly UnityEngine.Camera.current : UnityEngine.Camera
UnityEngine.Camera.current = nil

---@property readwrite UnityEngine.Camera.scene : UnityEngine.SceneManagement.Scene
UnityEngine.Camera.scene = nil

---@property readonly UnityEngine.Camera.stereoEnabled : System.Boolean
UnityEngine.Camera.stereoEnabled = nil

---@property readwrite UnityEngine.Camera.stereoSeparation : System.Single
UnityEngine.Camera.stereoSeparation = nil

---@property readwrite UnityEngine.Camera.stereoConvergence : System.Single
UnityEngine.Camera.stereoConvergence = nil

---@property readonly UnityEngine.Camera.areVRStereoViewMatricesWithinSingleCullTolerance : System.Boolean
UnityEngine.Camera.areVRStereoViewMatricesWithinSingleCullTolerance = nil

---@property readwrite UnityEngine.Camera.stereoTargetEye : UnityEngine.StereoTargetEyeMask
UnityEngine.Camera.stereoTargetEye = nil

---@property readonly UnityEngine.Camera.stereoActiveEye : UnityEngine.MonoOrStereoscopicEye
UnityEngine.Camera.stereoActiveEye = nil

---@property readonly UnityEngine.Camera.allCamerasCount : System.Int32
UnityEngine.Camera.allCamerasCount = nil

---@property readonly UnityEngine.Camera.allCameras : UnityEngine.Camera[]
UnityEngine.Camera.allCameras = nil

---@property readonly UnityEngine.Camera.sceneViewFilterMode : UnityEngine.SceneViewFilterMode
UnityEngine.Camera.sceneViewFilterMode = nil

---@property readonly UnityEngine.Camera.commandBufferCount : System.Int32
UnityEngine.Camera.commandBufferCount = nil

---@property readwrite UnityEngine.Camera.isOrthoGraphic : System.Boolean
UnityEngine.Camera.isOrthoGraphic = nil

---@property readonly UnityEngine.Camera.mainCamera : UnityEngine.Camera
UnityEngine.Camera.mainCamera = nil

---@property readwrite UnityEngine.Camera.near : System.Single
UnityEngine.Camera.near = nil

---@property readwrite UnityEngine.Camera.far : System.Single
UnityEngine.Camera.far = nil

---@property readwrite UnityEngine.Camera.fov : System.Single
UnityEngine.Camera.fov = nil

---@property readwrite UnityEngine.Camera.hdr : System.Boolean
UnityEngine.Camera.hdr = nil

---@property readwrite UnityEngine.Camera.stereoMirrorMode : System.Boolean
UnityEngine.Camera.stereoMirrorMode = nil

---@return UnityEngine.Camera
function UnityEngine.Camera()
end

function UnityEngine.Camera:Reset()
end

function UnityEngine.Camera:ResetTransparencySortSettings()
end

function UnityEngine.Camera:ResetAspect()
end

function UnityEngine.Camera:ResetCullingMatrix()
end

---@param shader : UnityEngine.Shader
---@param replacementTag : System.String
function UnityEngine.Camera:SetReplacementShader(shader, replacementTag)
end

function UnityEngine.Camera:ResetReplacementShader()
end

---@return System.Single
function UnityEngine.Camera:GetGateFittedFieldOfView()
end

---@return UnityEngine.Vector2
function UnityEngine.Camera:GetGateFittedLensShift()
end

---@param colorBuffer : UnityEngine.RenderBuffer
---@param depthBuffer : UnityEngine.RenderBuffer
function UnityEngine.Camera:SetTargetBuffers(colorBuffer, depthBuffer)
end

---@param colorBuffer : UnityEngine.RenderBuffer[]
---@param depthBuffer : UnityEngine.RenderBuffer
function UnityEngine.Camera:SetTargetBuffers(colorBuffer, depthBuffer)
end

function UnityEngine.Camera:ResetWorldToCameraMatrix()
end

function UnityEngine.Camera:ResetProjectionMatrix()
end

---@param clipPlane : UnityEngine.Vector4
---@return UnityEngine.Matrix4x4
function UnityEngine.Camera:CalculateObliqueMatrix(clipPlane)
end

---@param position : UnityEngine.Vector3
---@param eye : UnityEngine.MonoOrStereoscopicEye
---@return UnityEngine.Vector3
function UnityEngine.Camera:WorldToScreenPoint(position, eye)
end

---@param position : UnityEngine.Vector3
---@param eye : UnityEngine.MonoOrStereoscopicEye
---@return UnityEngine.Vector3
function UnityEngine.Camera:WorldToViewportPoint(position, eye)
end

---@param position : UnityEngine.Vector3
---@param eye : UnityEngine.MonoOrStereoscopicEye
---@return UnityEngine.Vector3
function UnityEngine.Camera:ViewportToWorldPoint(position, eye)
end

---@param position : UnityEngine.Vector3
---@param eye : UnityEngine.MonoOrStereoscopicEye
---@return UnityEngine.Vector3
function UnityEngine.Camera:ScreenToWorldPoint(position, eye)
end

---@param position : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Camera:WorldToScreenPoint(position)
end

---@param position : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Camera:WorldToViewportPoint(position)
end

---@param position : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Camera:ViewportToWorldPoint(position)
end

---@param position : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Camera:ScreenToWorldPoint(position)
end

---@param position : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Camera:ScreenToViewportPoint(position)
end

---@param position : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Camera:ViewportToScreenPoint(position)
end

---@param pos : UnityEngine.Vector3
---@param eye : UnityEngine.MonoOrStereoscopicEye
---@return UnityEngine.Ray
function UnityEngine.Camera:ViewportPointToRay(pos, eye)
end

---@param pos : UnityEngine.Vector3
---@return UnityEngine.Ray
function UnityEngine.Camera:ViewportPointToRay(pos)
end

---@param pos : UnityEngine.Vector3
---@param eye : UnityEngine.MonoOrStereoscopicEye
---@return UnityEngine.Ray
function UnityEngine.Camera:ScreenPointToRay(pos, eye)
end

---@param pos : UnityEngine.Vector3
---@return UnityEngine.Ray
function UnityEngine.Camera:ScreenPointToRay(pos)
end

---@param viewport : UnityEngine.Rect
---@param z : System.Single
---@param eye : UnityEngine.MonoOrStereoscopicEye
---@param outCorners : UnityEngine.Vector3[]
function UnityEngine.Camera:CalculateFrustumCorners(viewport, z, eye, outCorners)
end

---@param output : UnityEngine.Matrix4x4
---@param focalLength : System.Single
---@param sensorSize : UnityEngine.Vector2
---@param lensShift : UnityEngine.Vector2
---@param nearClip : System.Single
---@param farClip : System.Single
---@param gateFitParameters : UnityEngine.GateFitParameters
function UnityEngine.Camera.CalculateProjectionMatrixFromPhysicalProperties(output, focalLength, sensorSize, lensShift, nearClip, farClip, gateFitParameters)
end

---@param focalLength : System.Single
---@param sensorSize : System.Single
---@return System.Single
function UnityEngine.Camera.FocalLengthToFieldOfView(focalLength, sensorSize)
end

---@param fieldOfView : System.Single
---@param sensorSize : System.Single
---@return System.Single
function UnityEngine.Camera.FieldOfViewToFocalLength(fieldOfView, sensorSize)
end

---@param horizontalFieldOfView : System.Single
---@param aspectRatio : System.Single
---@return System.Single
function UnityEngine.Camera.HorizontalToVerticalFieldOfView(horizontalFieldOfView, aspectRatio)
end

---@param verticalFieldOfView : System.Single
---@param aspectRatio : System.Single
---@return System.Single
function UnityEngine.Camera.VerticalToHorizontalFieldOfView(verticalFieldOfView, aspectRatio)
end

---@param eye : UnityEngine.StereoscopicEye
---@return UnityEngine.Matrix4x4
function UnityEngine.Camera:GetStereoNonJitteredProjectionMatrix(eye)
end

---@param eye : UnityEngine.StereoscopicEye
---@return UnityEngine.Matrix4x4
function UnityEngine.Camera:GetStereoViewMatrix(eye)
end

---@param eye : UnityEngine.StereoscopicEye
function UnityEngine.Camera:CopyStereoDeviceProjectionMatrixToNonJittered(eye)
end

---@param eye : UnityEngine.StereoscopicEye
---@return UnityEngine.Matrix4x4
function UnityEngine.Camera:GetStereoProjectionMatrix(eye)
end

---@param eye : UnityEngine.StereoscopicEye
---@param matrix : UnityEngine.Matrix4x4
function UnityEngine.Camera:SetStereoProjectionMatrix(eye, matrix)
end

function UnityEngine.Camera:ResetStereoProjectionMatrices()
end

---@param eye : UnityEngine.StereoscopicEye
---@param matrix : UnityEngine.Matrix4x4
function UnityEngine.Camera:SetStereoViewMatrix(eye, matrix)
end

function UnityEngine.Camera:ResetStereoViewMatrices()
end

---@param cameras : UnityEngine.Camera[]
---@return System.Int32
function UnityEngine.Camera.GetAllCameras(cameras)
end

---@param cubemap : UnityEngine.Cubemap
---@param faceMask : System.Int32
---@return System.Boolean
function UnityEngine.Camera:RenderToCubemap(cubemap, faceMask)
end

---@param cubemap : UnityEngine.Cubemap
---@return System.Boolean
function UnityEngine.Camera:RenderToCubemap(cubemap)
end

---@param cubemap : UnityEngine.RenderTexture
---@param faceMask : System.Int32
---@return System.Boolean
function UnityEngine.Camera:RenderToCubemap(cubemap, faceMask)
end

---@param cubemap : UnityEngine.RenderTexture
---@return System.Boolean
function UnityEngine.Camera:RenderToCubemap(cubemap)
end

---@param cubemap : UnityEngine.RenderTexture
---@param faceMask : System.Int32
---@param stereoEye : UnityEngine.MonoOrStereoscopicEye
---@return System.Boolean
function UnityEngine.Camera:RenderToCubemap(cubemap, faceMask, stereoEye)
end

function UnityEngine.Camera:Render()
end

---@param shader : UnityEngine.Shader
---@param replacementTag : System.String
function UnityEngine.Camera:RenderWithShader(shader, replacementTag)
end

function UnityEngine.Camera:RenderDontRestore()
end

---@param renderRequests : System.Collections.Generic.List
function UnityEngine.Camera:SubmitRenderRequests(renderRequests)
end

---@param cur : UnityEngine.Camera
function UnityEngine.Camera.SetupCurrent(cur)
end

---@param other : UnityEngine.Camera
function UnityEngine.Camera:CopyFrom(other)
end

---@param evt : UnityEngine.Rendering.CameraEvent
function UnityEngine.Camera:RemoveCommandBuffers(evt)
end

function UnityEngine.Camera:RemoveAllCommandBuffers()
end

---@param evt : UnityEngine.Rendering.CameraEvent
---@param buffer : UnityEngine.Rendering.CommandBuffer
function UnityEngine.Camera:AddCommandBuffer(evt, buffer)
end

---@param evt : UnityEngine.Rendering.CameraEvent
---@param buffer : UnityEngine.Rendering.CommandBuffer
---@param queueType : UnityEngine.Rendering.ComputeQueueType
function UnityEngine.Camera:AddCommandBufferAsync(evt, buffer, queueType)
end

---@param evt : UnityEngine.Rendering.CameraEvent
---@param buffer : UnityEngine.Rendering.CommandBuffer
function UnityEngine.Camera:RemoveCommandBuffer(evt, buffer)
end

---@param evt : UnityEngine.Rendering.CameraEvent
---@return UnityEngine.Rendering.CommandBuffer[]
function UnityEngine.Camera:GetCommandBuffers(evt)
end

---@param cullingParameters : UnityEngine.Rendering.ScriptableCullingParameters
---@return System.Boolean
function UnityEngine.Camera:TryGetCullingParameters(cullingParameters)
end

---@param stereoAware : System.Boolean
---@param cullingParameters : UnityEngine.Rendering.ScriptableCullingParameters
---@return System.Boolean
function UnityEngine.Camera:TryGetCullingParameters(stereoAware, cullingParameters)
end

---@return System.Single
function UnityEngine.Camera:GetScreenWidth()
end

---@return System.Single
function UnityEngine.Camera:GetScreenHeight()
end

function UnityEngine.Camera:DoClear()
end

function UnityEngine.Camera:ResetFieldOfView()
end

---@param leftMatrix : UnityEngine.Matrix4x4
---@param rightMatrix : UnityEngine.Matrix4x4
function UnityEngine.Camera:SetStereoViewMatrices(leftMatrix, rightMatrix)
end

---@param leftMatrix : UnityEngine.Matrix4x4
---@param rightMatrix : UnityEngine.Matrix4x4
function UnityEngine.Camera:SetStereoProjectionMatrices(leftMatrix, rightMatrix)
end

---@return UnityEngine.Matrix4x4[]
function UnityEngine.Camera:GetStereoViewMatrices()
end

---@return UnityEngine.Matrix4x4[]
function UnityEngine.Camera:GetStereoProjectionMatrices()
end