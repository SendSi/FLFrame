---@class UnityEngine.DrivenRectTransformTracker : System.ValueType
UnityEngine.DrivenRectTransformTracker = {}

function UnityEngine.DrivenRectTransformTracker.StopRecordingUndo()
end

function UnityEngine.DrivenRectTransformTracker.StartRecordingUndo()
end

---@param driver : UnityEngine.Object
---@param rectTransform : UnityEngine.RectTransform
---@param drivenProperties : UnityEngine.DrivenTransformProperties
function UnityEngine.DrivenRectTransformTracker:Add(driver, rectTransform, drivenProperties)
end

---@param revertValues : System.Boolean
function UnityEngine.DrivenRectTransformTracker:Clear(revertValues)
end

function UnityEngine.DrivenRectTransformTracker:Clear()
end