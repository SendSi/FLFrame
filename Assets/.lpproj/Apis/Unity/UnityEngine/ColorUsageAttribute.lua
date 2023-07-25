---@class UnityEngine.ColorUsageAttribute : UnityEngine.PropertyAttribute
UnityEngine.ColorUsageAttribute = {}

---@field public UnityEngine.ColorUsageAttribute.showAlpha : System.Boolean
UnityEngine.ColorUsageAttribute.showAlpha = nil

---@field public UnityEngine.ColorUsageAttribute.hdr : System.Boolean
UnityEngine.ColorUsageAttribute.hdr = nil

---@field public UnityEngine.ColorUsageAttribute.minBrightness : System.Single
UnityEngine.ColorUsageAttribute.minBrightness = nil

---@field public UnityEngine.ColorUsageAttribute.maxBrightness : System.Single
UnityEngine.ColorUsageAttribute.maxBrightness = nil

---@field public UnityEngine.ColorUsageAttribute.minExposureValue : System.Single
UnityEngine.ColorUsageAttribute.minExposureValue = nil

---@field public UnityEngine.ColorUsageAttribute.maxExposureValue : System.Single
UnityEngine.ColorUsageAttribute.maxExposureValue = nil

---@param showAlpha : System.Boolean
---@return UnityEngine.ColorUsageAttribute
function UnityEngine.ColorUsageAttribute(showAlpha)
end

---@param showAlpha : System.Boolean
---@param hdr : System.Boolean
---@return UnityEngine.ColorUsageAttribute
function UnityEngine.ColorUsageAttribute(showAlpha, hdr)
end

---@param showAlpha : System.Boolean
---@param hdr : System.Boolean
---@param minBrightness : System.Single
---@param maxBrightness : System.Single
---@param minExposureValue : System.Single
---@param maxExposureValue : System.Single
---@return UnityEngine.ColorUsageAttribute
function UnityEngine.ColorUsageAttribute(showAlpha, hdr, minBrightness, maxBrightness, minExposureValue, maxExposureValue)
end