---@class UnityEngine.UI.MaskUtilities : System.Object
UnityEngine.UI.MaskUtilities = {}

---@return UnityEngine.UI.MaskUtilities
function UnityEngine.UI.MaskUtilities()
end

---@param mask : UnityEngine.Component
function UnityEngine.UI.MaskUtilities.Notify2DMaskStateChanged(mask)
end

---@param mask : UnityEngine.Component
function UnityEngine.UI.MaskUtilities.NotifyStencilStateChanged(mask)
end

---@param start : UnityEngine.Transform
---@return UnityEngine.Transform
function UnityEngine.UI.MaskUtilities.FindRootSortOverrideCanvas(start)
end

---@param transform : UnityEngine.Transform
---@param stopAfter : UnityEngine.Transform
---@return System.Int32
function UnityEngine.UI.MaskUtilities.GetStencilDepth(transform, stopAfter)
end

---@param father : UnityEngine.Transform
---@param child : UnityEngine.Transform
---@return System.Boolean
function UnityEngine.UI.MaskUtilities.IsDescendantOrSelf(father, child)
end

---@param clippable : UnityEngine.UI.IClippable
---@return UnityEngine.UI.RectMask2D
function UnityEngine.UI.MaskUtilities.GetRectMaskForClippable(clippable)
end

---@param clipper : UnityEngine.UI.RectMask2D
---@param masks : System.Collections.Generic.List
function UnityEngine.UI.MaskUtilities.GetRectMasksForClip(clipper, masks)
end