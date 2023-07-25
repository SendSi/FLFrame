---@class UnityEngine.EditorScreen : System.Object
UnityEngine.EditorScreen = {}

---@property readonly UnityEngine.EditorScreen.width : System.Int32
UnityEngine.EditorScreen.width = nil

---@property readonly UnityEngine.EditorScreen.height : System.Int32
UnityEngine.EditorScreen.height = nil

---@property readonly UnityEngine.EditorScreen.dpi : System.Single
UnityEngine.EditorScreen.dpi = nil

---@property readwrite UnityEngine.EditorScreen.orientation : UnityEngine.ScreenOrientation
UnityEngine.EditorScreen.orientation = nil

---@property readwrite UnityEngine.EditorScreen.sleepTimeout : System.Int32
UnityEngine.EditorScreen.sleepTimeout = nil

---@property readwrite UnityEngine.EditorScreen.autorotateToPortrait : System.Boolean
UnityEngine.EditorScreen.autorotateToPortrait = nil

---@property readwrite UnityEngine.EditorScreen.autorotateToPortraitUpsideDown : System.Boolean
UnityEngine.EditorScreen.autorotateToPortraitUpsideDown = nil

---@property readwrite UnityEngine.EditorScreen.autorotateToLandscapeLeft : System.Boolean
UnityEngine.EditorScreen.autorotateToLandscapeLeft = nil

---@property readwrite UnityEngine.EditorScreen.autorotateToLandscapeRight : System.Boolean
UnityEngine.EditorScreen.autorotateToLandscapeRight = nil

---@property readonly UnityEngine.EditorScreen.currentResolution : UnityEngine.Resolution
UnityEngine.EditorScreen.currentResolution = nil

---@property readwrite UnityEngine.EditorScreen.fullScreen : System.Boolean
UnityEngine.EditorScreen.fullScreen = nil

---@property readwrite UnityEngine.EditorScreen.fullScreenMode : UnityEngine.FullScreenMode
UnityEngine.EditorScreen.fullScreenMode = nil

---@property readonly UnityEngine.EditorScreen.safeArea : UnityEngine.Rect
UnityEngine.EditorScreen.safeArea = nil

---@property readonly UnityEngine.EditorScreen.cutouts : UnityEngine.Rect[]
UnityEngine.EditorScreen.cutouts = nil

---@property readonly UnityEngine.EditorScreen.mainWindowPosition : UnityEngine.Vector2Int
UnityEngine.EditorScreen.mainWindowPosition = nil

---@property readonly UnityEngine.EditorScreen.mainWindowDisplayInfo : UnityEngine.DisplayInfo
UnityEngine.EditorScreen.mainWindowDisplayInfo = nil

---@property readonly UnityEngine.EditorScreen.resolutions : UnityEngine.Resolution[]
UnityEngine.EditorScreen.resolutions = nil

---@property readwrite UnityEngine.EditorScreen.brightness : System.Single
UnityEngine.EditorScreen.brightness = nil

---@return UnityEngine.EditorScreen
function UnityEngine.EditorScreen()
end

---@param width : System.Int32
---@param height : System.Int32
---@param fullscreenMode : UnityEngine.FullScreenMode
---@param preferredRefreshRate : System.Int32
function UnityEngine.EditorScreen.SetResolution(width, height, fullscreenMode, preferredRefreshRate)
end

---@param width : System.Int32
---@param height : System.Int32
---@param fullscreenMode : UnityEngine.FullScreenMode
function UnityEngine.EditorScreen.SetResolution(width, height, fullscreenMode)
end

---@param width : System.Int32
---@param height : System.Int32
---@param fullscreen : System.Boolean
---@param preferredRefreshRate : System.Int32
function UnityEngine.EditorScreen.SetResolution(width, height, fullscreen, preferredRefreshRate)
end

---@param width : System.Int32
---@param height : System.Int32
---@param fullscreen : System.Boolean
function UnityEngine.EditorScreen.SetResolution(width, height, fullscreen)
end

---@param displayLayout : System.Collections.Generic.List
function UnityEngine.EditorScreen.GetDisplayLayout(displayLayout)
end

---@param display : UnityEngine.DisplayInfo
---@param position : UnityEngine.Vector2Int
---@return UnityEngine.AsyncOperation
function UnityEngine.EditorScreen.MoveMainWindowTo(display, position)
end