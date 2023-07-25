---@class UnityEngine.ScreenShimBase : System.Object
UnityEngine.ScreenShimBase = {}

---@property readonly UnityEngine.ScreenShimBase.width : System.Int32
UnityEngine.ScreenShimBase.width = nil

---@property readonly UnityEngine.ScreenShimBase.height : System.Int32
UnityEngine.ScreenShimBase.height = nil

---@property readonly UnityEngine.ScreenShimBase.dpi : System.Single
UnityEngine.ScreenShimBase.dpi = nil

---@property readonly UnityEngine.ScreenShimBase.currentResolution : UnityEngine.Resolution
UnityEngine.ScreenShimBase.currentResolution = nil

---@property readonly UnityEngine.ScreenShimBase.resolutions : UnityEngine.Resolution[]
UnityEngine.ScreenShimBase.resolutions = nil

---@property readwrite UnityEngine.ScreenShimBase.fullScreen : System.Boolean
UnityEngine.ScreenShimBase.fullScreen = nil

---@property readwrite UnityEngine.ScreenShimBase.fullScreenMode : UnityEngine.FullScreenMode
UnityEngine.ScreenShimBase.fullScreenMode = nil

---@property readonly UnityEngine.ScreenShimBase.safeArea : UnityEngine.Rect
UnityEngine.ScreenShimBase.safeArea = nil

---@property readonly UnityEngine.ScreenShimBase.cutouts : UnityEngine.Rect[]
UnityEngine.ScreenShimBase.cutouts = nil

---@property readwrite UnityEngine.ScreenShimBase.autorotateToPortrait : System.Boolean
UnityEngine.ScreenShimBase.autorotateToPortrait = nil

---@property readwrite UnityEngine.ScreenShimBase.autorotateToPortraitUpsideDown : System.Boolean
UnityEngine.ScreenShimBase.autorotateToPortraitUpsideDown = nil

---@property readwrite UnityEngine.ScreenShimBase.autorotateToLandscapeLeft : System.Boolean
UnityEngine.ScreenShimBase.autorotateToLandscapeLeft = nil

---@property readwrite UnityEngine.ScreenShimBase.autorotateToLandscapeRight : System.Boolean
UnityEngine.ScreenShimBase.autorotateToLandscapeRight = nil

---@property readwrite UnityEngine.ScreenShimBase.orientation : UnityEngine.ScreenOrientation
UnityEngine.ScreenShimBase.orientation = nil

---@property readwrite UnityEngine.ScreenShimBase.sleepTimeout : System.Int32
UnityEngine.ScreenShimBase.sleepTimeout = nil

---@property readwrite UnityEngine.ScreenShimBase.brightness : System.Single
UnityEngine.ScreenShimBase.brightness = nil

---@property readonly UnityEngine.ScreenShimBase.mainWindowPosition : UnityEngine.Vector2Int
UnityEngine.ScreenShimBase.mainWindowPosition = nil

---@property readonly UnityEngine.ScreenShimBase.mainWindowDisplayInfo : UnityEngine.DisplayInfo
UnityEngine.ScreenShimBase.mainWindowDisplayInfo = nil

---@return UnityEngine.ScreenShimBase
function UnityEngine.ScreenShimBase()
end

function UnityEngine.ScreenShimBase:Dispose()
end

---@return System.Boolean
function UnityEngine.ScreenShimBase:IsActive()
end

---@param width : System.Int32
---@param height : System.Int32
---@param fullscreenMode : UnityEngine.FullScreenMode
---@param preferredRefreshRate : System.Int32
function UnityEngine.ScreenShimBase:SetResolution(width, height, fullscreenMode, preferredRefreshRate)
end

---@param displayLayout : System.Collections.Generic.List
function UnityEngine.ScreenShimBase:GetDisplayLayout(displayLayout)
end

---@param display : UnityEngine.DisplayInfo
---@param position : UnityEngine.Vector2Int
---@return UnityEngine.AsyncOperation
function UnityEngine.ScreenShimBase:MoveMainWindowTo(display, position)
end