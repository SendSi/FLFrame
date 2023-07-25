---@class UnityEngine.Device.Screen : System.Object
UnityEngine.Device.Screen = {}

---@property readwrite UnityEngine.Device.Screen.autorotateToLandscapeLeft : System.Boolean
UnityEngine.Device.Screen.autorotateToLandscapeLeft = nil

---@property readwrite UnityEngine.Device.Screen.autorotateToLandscapeRight : System.Boolean
UnityEngine.Device.Screen.autorotateToLandscapeRight = nil

---@property readwrite UnityEngine.Device.Screen.autorotateToPortrait : System.Boolean
UnityEngine.Device.Screen.autorotateToPortrait = nil

---@property readwrite UnityEngine.Device.Screen.autorotateToPortraitUpsideDown : System.Boolean
UnityEngine.Device.Screen.autorotateToPortraitUpsideDown = nil

---@property readonly UnityEngine.Device.Screen.currentResolution : UnityEngine.Resolution
UnityEngine.Device.Screen.currentResolution = nil

---@property readonly UnityEngine.Device.Screen.cutouts : UnityEngine.Rect[]
UnityEngine.Device.Screen.cutouts = nil

---@property readonly UnityEngine.Device.Screen.dpi : System.Single
UnityEngine.Device.Screen.dpi = nil

---@property readwrite UnityEngine.Device.Screen.fullScreen : System.Boolean
UnityEngine.Device.Screen.fullScreen = nil

---@property readwrite UnityEngine.Device.Screen.fullScreenMode : UnityEngine.FullScreenMode
UnityEngine.Device.Screen.fullScreenMode = nil

---@property readonly UnityEngine.Device.Screen.height : System.Int32
UnityEngine.Device.Screen.height = nil

---@property readonly UnityEngine.Device.Screen.width : System.Int32
UnityEngine.Device.Screen.width = nil

---@property readwrite UnityEngine.Device.Screen.orientation : UnityEngine.ScreenOrientation
UnityEngine.Device.Screen.orientation = nil

---@property readonly UnityEngine.Device.Screen.resolutions : UnityEngine.Resolution[]
UnityEngine.Device.Screen.resolutions = nil

---@property readonly UnityEngine.Device.Screen.safeArea : UnityEngine.Rect
UnityEngine.Device.Screen.safeArea = nil

---@property readwrite UnityEngine.Device.Screen.sleepTimeout : System.Int32
UnityEngine.Device.Screen.sleepTimeout = nil

---@property readwrite UnityEngine.Device.Screen.brightness : System.Single
UnityEngine.Device.Screen.brightness = nil

---@property readonly UnityEngine.Device.Screen.mainWindowPosition : UnityEngine.Vector2Int
UnityEngine.Device.Screen.mainWindowPosition = nil

---@property readonly UnityEngine.Device.Screen.mainWindowDisplayInfo : UnityEngine.DisplayInfo
UnityEngine.Device.Screen.mainWindowDisplayInfo = nil

---@param width : System.Int32
---@param height : System.Int32
---@param fullscreenMode : UnityEngine.FullScreenMode
---@param preferredRefreshRate : System.Int32
function UnityEngine.Device.Screen.SetResolution(width, height, fullscreenMode, preferredRefreshRate)
end

---@param width : System.Int32
---@param height : System.Int32
---@param fullscreenMode : UnityEngine.FullScreenMode
function UnityEngine.Device.Screen.SetResolution(width, height, fullscreenMode)
end

---@param width : System.Int32
---@param height : System.Int32
---@param fullscreen : System.Boolean
---@param preferredRefreshRate : System.Int32
function UnityEngine.Device.Screen.SetResolution(width, height, fullscreen, preferredRefreshRate)
end

---@param width : System.Int32
---@param height : System.Int32
---@param fullscreen : System.Boolean
function UnityEngine.Device.Screen.SetResolution(width, height, fullscreen)
end

---@param displayLayout : System.Collections.Generic.List
function UnityEngine.Device.Screen.GetDisplayLayout(displayLayout)
end

---@param display : UnityEngine.DisplayInfo
---@param position : UnityEngine.Vector2Int
---@return UnityEngine.AsyncOperation
function UnityEngine.Device.Screen.MoveMainWindowTo(display, position)
end