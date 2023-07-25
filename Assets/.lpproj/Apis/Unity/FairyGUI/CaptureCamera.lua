---@class FairyGUI.CaptureCamera : UnityEngine.MonoBehaviour
FairyGUI.CaptureCamera = {}

---@field public FairyGUI.CaptureCamera.cachedTransform : UnityEngine.Transform
FairyGUI.CaptureCamera.cachedTransform = nil

---@field public FairyGUI.CaptureCamera.cachedCamera : UnityEngine.Camera
FairyGUI.CaptureCamera.cachedCamera = nil

---@field public FairyGUI.CaptureCamera.Name : System.String
FairyGUI.CaptureCamera.Name = nil

---@field public FairyGUI.CaptureCamera.LayerName : System.String
FairyGUI.CaptureCamera.LayerName = nil

---@field public FairyGUI.CaptureCamera.HiddenLayerName : System.String
FairyGUI.CaptureCamera.HiddenLayerName = nil

---@property readonly FairyGUI.CaptureCamera.layer : System.Int32
FairyGUI.CaptureCamera.layer = nil

---@property readonly FairyGUI.CaptureCamera.hiddenLayer : System.Int32
FairyGUI.CaptureCamera.hiddenLayer = nil

---@return FairyGUI.CaptureCamera
function FairyGUI.CaptureCamera()
end

function FairyGUI.CaptureCamera.CheckMain()
end

---@param width : System.Int32
---@param height : System.Int32
---@param stencilSupport : System.Boolean
---@return UnityEngine.RenderTexture
function FairyGUI.CaptureCamera.CreateRenderTexture(width, height, stencilSupport)
end

---@param target : FairyGUI.DisplayObject
---@param texture : UnityEngine.RenderTexture
---@param contentHeight : System.Single
---@param offset : UnityEngine.Vector2
function FairyGUI.CaptureCamera.Capture(target, texture, contentHeight, offset)
end