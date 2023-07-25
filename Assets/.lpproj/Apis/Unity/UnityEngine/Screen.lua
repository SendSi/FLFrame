---@class UnityEngine.Screen : System.Object
UnityEngine.Screen = {}

---@property readonly UnityEngine.Screen.width : System.Int32
UnityEngine.Screen.width = nil

---@property readonly UnityEngine.Screen.height : System.Int32
UnityEngine.Screen.height = nil

---@property readonly UnityEngine.Screen.dpi : System.Single
UnityEngine.Screen.dpi = nil

---@property readonly UnityEngine.Screen.currentResolution : UnityEngine.Resolution
UnityEngine.Screen.currentResolution = nil

---@property readonly UnityEngine.Screen.resolutions : UnityEngine.Resolution[]
UnityEngine.Screen.resolutions = nil

---@property readwrite UnityEngine.Screen.fullScreen : System.Boolean
UnityEngine.Screen.fullScreen = nil

---@property readwrite UnityEngine.Screen.fullScreenMode : UnityEngine.FullScreenMode
UnityEngine.Screen.fullScreenMode = nil

---@property readonly UnityEngine.Screen.safeArea : UnityEngine.Rect
UnityEngine.Screen.safeArea = nil

---@property readonly UnityEngine.Screen.cutouts : UnityEngine.Rect[]
UnityEngine.Screen.cutouts = nil

---@property readwrite UnityEngine.Screen.autorotateToPortrait : System.Boolean
UnityEngine.Screen.autorotateToPortrait = nil

---@property readwrite UnityEngine.Screen.autorotateToPortraitUpsideDown : System.Boolean
UnityEngine.Screen.autorotateToPortraitUpsideDown = nil

---@property readwrite UnityEngine.Screen.autorotateToLandscapeLeft : System.Boolean
UnityEngine.Screen.autorotateToLandscapeLeft = nil

---@property readwrite UnityEngine.Screen.autorotateToLandscapeRight : System.Boolean
UnityEngine.Screen.autorotateToLandscapeRight = nil

---@property readwrite UnityEngine.Screen.orientation : UnityEngine.ScreenOrientation
UnityEngine.Screen.orientation = nil

---@property readwrite UnityEngine.Screen.sleepTimeout : System.Int32
UnityEngine.Screen.sleepTimeout = nil

---@property readwrite UnityEngine.Screen.brightness : System.Single
UnityEngine.Screen.brightness = nil

---@property readonly UnityEngine.Screen.mainWindowPosition : UnityEngine.Vector2Int
UnityEngine.Screen.mainWindowPosition = nil

---@property readonly UnityEngine.Screen.mainWindowDisplayInfo : UnityEngine.DisplayInfo
UnityEngine.Screen.mainWindowDisplayInfo = nil

---@property readonly UnityEngine.Screen.GetResolution : UnityEngine.Resolution[]
UnityEngine.Screen.GetResolution = nil

---@property readwrite UnityEngine.Screen.showCursor : System.Boolean
UnityEngine.Screen.showCursor = nil

---@property readwrite UnityEngine.Screen.lockCursor : System.Boolean
UnityEngine.Screen.lockCursor = nil

---@return UnityEngine.Screen
function UnityEngine.Screen()
end

---@param width : System.Int32
---@param height : System.Int32
---@param fullscreenMode : UnityEngine.FullScreenMode
---@param preferredRefreshRate : System.Int32
function UnityEngine.Screen.SetResolution(width, height, fullscreenMode, preferredRefreshRate)
end

---@param width : System.Int32
---@param height : System.Int32
---@param fullscreenMode : UnityEngine.FullScreenMode
function UnityEngine.Screen.SetResolution(width, height, fullscreenMode)
end

---@param width : System.Int32
---@param height : System.Int32
---@param fullscreen : System.Boolean
---@param preferredRefreshRate : System.Int32
function UnityEngine.Screen.SetResolution(width, height, fullscreen, preferredRefreshRate)
end

---@param width : System.Int32
---@param height : System.Int32
---@param fullscreen : System.Boolean
function UnityEngine.Screen.SetResolution(width, height, fullscreen)
end

---@param displayLayout : System.Collections.Generic.List
function UnityEngine.Screen.GetDisplayLayout(displayLayout)
end

---@param display : UnityEngine.DisplayInfo
---@param position : UnityEngine.Vector2Int
---@return UnityEngine.AsyncOperation
function UnityEngine.Screen.MoveMainWindowTo(display, position)
end