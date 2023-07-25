---@class UnityEngine.WebCamTexture : UnityEngine.Texture
UnityEngine.WebCamTexture = {}

---@property readonly UnityEngine.WebCamTexture.devices : UnityEngine.WebCamDevice[]
UnityEngine.WebCamTexture.devices = nil

---@property readonly UnityEngine.WebCamTexture.isPlaying : System.Boolean
UnityEngine.WebCamTexture.isPlaying = nil

---@property readwrite UnityEngine.WebCamTexture.deviceName : System.String
UnityEngine.WebCamTexture.deviceName = nil

---@property readwrite UnityEngine.WebCamTexture.requestedFPS : System.Single
UnityEngine.WebCamTexture.requestedFPS = nil

---@property readwrite UnityEngine.WebCamTexture.requestedWidth : System.Int32
UnityEngine.WebCamTexture.requestedWidth = nil

---@property readwrite UnityEngine.WebCamTexture.requestedHeight : System.Int32
UnityEngine.WebCamTexture.requestedHeight = nil

---@property readonly UnityEngine.WebCamTexture.videoRotationAngle : System.Int32
UnityEngine.WebCamTexture.videoRotationAngle = nil

---@property readonly UnityEngine.WebCamTexture.videoVerticallyMirrored : System.Boolean
UnityEngine.WebCamTexture.videoVerticallyMirrored = nil

---@property readonly UnityEngine.WebCamTexture.didUpdateThisFrame : System.Boolean
UnityEngine.WebCamTexture.didUpdateThisFrame = nil

---@property readwrite UnityEngine.WebCamTexture.autoFocusPoint : System.Nullable
UnityEngine.WebCamTexture.autoFocusPoint = nil

---@property readonly UnityEngine.WebCamTexture.isDepth : System.Boolean
UnityEngine.WebCamTexture.isDepth = nil

---@param deviceName : System.String
---@param requestedWidth : System.Int32
---@param requestedHeight : System.Int32
---@param requestedFPS : System.Int32
---@return UnityEngine.WebCamTexture
function UnityEngine.WebCamTexture(deviceName, requestedWidth, requestedHeight, requestedFPS)
end

---@param deviceName : System.String
---@param requestedWidth : System.Int32
---@param requestedHeight : System.Int32
---@return UnityEngine.WebCamTexture
function UnityEngine.WebCamTexture(deviceName, requestedWidth, requestedHeight)
end

---@param deviceName : System.String
---@return UnityEngine.WebCamTexture
function UnityEngine.WebCamTexture(deviceName)
end

---@param requestedWidth : System.Int32
---@param requestedHeight : System.Int32
---@param requestedFPS : System.Int32
---@return UnityEngine.WebCamTexture
function UnityEngine.WebCamTexture(requestedWidth, requestedHeight, requestedFPS)
end

---@param requestedWidth : System.Int32
---@param requestedHeight : System.Int32
---@return UnityEngine.WebCamTexture
function UnityEngine.WebCamTexture(requestedWidth, requestedHeight)
end

---@return UnityEngine.WebCamTexture
function UnityEngine.WebCamTexture()
end

function UnityEngine.WebCamTexture:Play()
end

function UnityEngine.WebCamTexture:Pause()
end

function UnityEngine.WebCamTexture:Stop()
end

---@param x : System.Int32
---@param y : System.Int32
---@return UnityEngine.Color
function UnityEngine.WebCamTexture:GetPixel(x, y)
end

---@return UnityEngine.Color[]
function UnityEngine.WebCamTexture:GetPixels()
end

---@param x : System.Int32
---@param y : System.Int32
---@param blockWidth : System.Int32
---@param blockHeight : System.Int32
---@return UnityEngine.Color[]
function UnityEngine.WebCamTexture:GetPixels(x, y, blockWidth, blockHeight)
end

---@return UnityEngine.Color32[]
function UnityEngine.WebCamTexture:GetPixels32()
end

---@param colors : UnityEngine.Color32[]
---@return UnityEngine.Color32[]
function UnityEngine.WebCamTexture:GetPixels32(colors)
end