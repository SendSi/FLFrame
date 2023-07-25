---@class UnityEngine.UI.AspectRatioFitter : UnityEngine.EventSystems.UIBehaviour
UnityEngine.UI.AspectRatioFitter = {}

---@property readwrite UnityEngine.UI.AspectRatioFitter.aspectMode : UnityEngine.UI.AspectMode
UnityEngine.UI.AspectRatioFitter.aspectMode = nil

---@property readwrite UnityEngine.UI.AspectRatioFitter.aspectRatio : System.Single
UnityEngine.UI.AspectRatioFitter.aspectRatio = nil

function UnityEngine.UI.AspectRatioFitter:SetLayoutHorizontal()
end

function UnityEngine.UI.AspectRatioFitter:SetLayoutVertical()
end

---@return System.Boolean
function UnityEngine.UI.AspectRatioFitter:IsComponentValidOnObject()
end

---@return System.Boolean
function UnityEngine.UI.AspectRatioFitter:IsAspectModeValid()
end