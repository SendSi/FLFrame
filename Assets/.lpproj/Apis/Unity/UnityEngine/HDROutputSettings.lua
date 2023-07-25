---@class UnityEngine.HDROutputSettings : System.Object
UnityEngine.HDROutputSettings = {}

---@field public UnityEngine.HDROutputSettings.displays : UnityEngine.HDROutputSettings[]
UnityEngine.HDROutputSettings.displays = nil

---@property readonly UnityEngine.HDROutputSettings.main : UnityEngine.HDROutputSettings
UnityEngine.HDROutputSettings.main = nil

---@property readonly UnityEngine.HDROutputSettings.active : System.Boolean
UnityEngine.HDROutputSettings.active = nil

---@property readonly UnityEngine.HDROutputSettings.available : System.Boolean
UnityEngine.HDROutputSettings.available = nil

---@property readwrite UnityEngine.HDROutputSettings.automaticHDRTonemapping : System.Boolean
UnityEngine.HDROutputSettings.automaticHDRTonemapping = nil

---@property readonly UnityEngine.HDROutputSettings.displayColorGamut : UnityEngine.ColorGamut
UnityEngine.HDROutputSettings.displayColorGamut = nil

---@property readonly UnityEngine.HDROutputSettings.format : UnityEngine.RenderTextureFormat
UnityEngine.HDROutputSettings.format = nil

---@property readonly UnityEngine.HDROutputSettings.graphicsFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
UnityEngine.HDROutputSettings.graphicsFormat = nil

---@property readwrite UnityEngine.HDROutputSettings.paperWhiteNits : System.Single
UnityEngine.HDROutputSettings.paperWhiteNits = nil

---@property readonly UnityEngine.HDROutputSettings.maxFullFrameToneMapLuminance : System.Int32
UnityEngine.HDROutputSettings.maxFullFrameToneMapLuminance = nil

---@property readonly UnityEngine.HDROutputSettings.maxToneMapLuminance : System.Int32
UnityEngine.HDROutputSettings.maxToneMapLuminance = nil

---@property readonly UnityEngine.HDROutputSettings.minToneMapLuminance : System.Int32
UnityEngine.HDROutputSettings.minToneMapLuminance = nil

---@property readonly UnityEngine.HDROutputSettings.HDRModeChangeRequested : System.Boolean
UnityEngine.HDROutputSettings.HDRModeChangeRequested = nil

---@param enabled : System.Boolean
function UnityEngine.HDROutputSettings:RequestHDRModeChange(enabled)
end

---@param paperWhite : System.Single
function UnityEngine.HDROutputSettings.SetPaperWhiteInNits(paperWhite)
end