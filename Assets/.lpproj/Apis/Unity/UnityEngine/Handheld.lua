---@class UnityEngine.Handheld : System.Object
UnityEngine.Handheld = {}

---@property readwrite UnityEngine.Handheld.use32BitDisplayBuffer : System.Boolean
UnityEngine.Handheld.use32BitDisplayBuffer = nil

---@return UnityEngine.Handheld
function UnityEngine.Handheld()
end

---@param path : System.String
---@param bgColor : UnityEngine.Color
---@param controlMode : UnityEngine.FullScreenMovieControlMode
---@param scalingMode : UnityEngine.FullScreenMovieScalingMode
---@return System.Boolean
function UnityEngine.Handheld.PlayFullScreenMovie(path, bgColor, controlMode, scalingMode)
end

---@param path : System.String
---@param bgColor : UnityEngine.Color
---@param controlMode : UnityEngine.FullScreenMovieControlMode
---@return System.Boolean
function UnityEngine.Handheld.PlayFullScreenMovie(path, bgColor, controlMode)
end

---@param path : System.String
---@param bgColor : UnityEngine.Color
---@return System.Boolean
function UnityEngine.Handheld.PlayFullScreenMovie(path, bgColor)
end

---@param path : System.String
---@return System.Boolean
function UnityEngine.Handheld.PlayFullScreenMovie(path)
end

function UnityEngine.Handheld.Vibrate()
end

---@param style : UnityEngine.iOS.ActivityIndicatorStyle
function UnityEngine.Handheld.SetActivityIndicatorStyle(style)
end

---@param style : UnityEngine.AndroidActivityIndicatorStyle
function UnityEngine.Handheld.SetActivityIndicatorStyle(style)
end

---@return System.Int32
function UnityEngine.Handheld.GetActivityIndicatorStyle()
end

function UnityEngine.Handheld.StartActivityIndicator()
end

function UnityEngine.Handheld.StopActivityIndicator()
end

function UnityEngine.Handheld.ClearShaderCache()
end