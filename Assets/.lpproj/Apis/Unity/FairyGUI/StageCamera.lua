---@class FairyGUI.StageCamera : UnityEngine.MonoBehaviour
FairyGUI.StageCamera = {}

---@field public FairyGUI.StageCamera.constantSize : System.Boolean
FairyGUI.StageCamera.constantSize = nil

---@field public FairyGUI.StageCamera.unitsPerPixel : System.Single
FairyGUI.StageCamera.unitsPerPixel = nil

---@field public FairyGUI.StageCamera.cachedTransform : UnityEngine.Transform
FairyGUI.StageCamera.cachedTransform = nil

---@field public FairyGUI.StageCamera.cachedCamera : UnityEngine.Camera
FairyGUI.StageCamera.cachedCamera = nil

---@field public FairyGUI.StageCamera.main : UnityEngine.Camera
FairyGUI.StageCamera.main = nil

---@field public FairyGUI.StageCamera.screenSizeVer : System.Int32
FairyGUI.StageCamera.screenSizeVer = nil

---@field public FairyGUI.StageCamera.Name : System.String
FairyGUI.StageCamera.Name = nil

---@field public FairyGUI.StageCamera.LayerName : System.String
FairyGUI.StageCamera.LayerName = nil

---@field public FairyGUI.StageCamera.DefaultCameraSize : System.Single
FairyGUI.StageCamera.DefaultCameraSize = nil

---@field public FairyGUI.StageCamera.DefaultUnitsPerPixel : System.Single
FairyGUI.StageCamera.DefaultUnitsPerPixel = nil

---@return FairyGUI.StageCamera
function FairyGUI.StageCamera()
end

function FairyGUI.StageCamera:ApplyModifiedProperties()
end

function FairyGUI.StageCamera.CheckMainCamera()
end

function FairyGUI.StageCamera.CheckCaptureCamera()
end

---@param name : System.String
---@param cullingMask : System.Int32
---@return UnityEngine.Camera
function FairyGUI.StageCamera.CreateCamera(name, cullingMask)
end