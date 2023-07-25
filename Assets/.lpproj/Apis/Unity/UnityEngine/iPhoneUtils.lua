---@class UnityEngine.iPhoneUtils : System.Object
UnityEngine.iPhoneUtils = {}

---@property readonly UnityEngine.iPhoneUtils.isApplicationGenuine : System.Boolean
UnityEngine.iPhoneUtils.isApplicationGenuine = nil

---@property readonly UnityEngine.iPhoneUtils.isApplicationGenuineAvailable : System.Boolean
UnityEngine.iPhoneUtils.isApplicationGenuineAvailable = nil

---@return UnityEngine.iPhoneUtils
function UnityEngine.iPhoneUtils()
end

---@param path : System.String
---@param bgColor : UnityEngine.Color
---@param controlMode : UnityEngine.iPhoneMovieControlMode
---@param scalingMode : UnityEngine.iPhoneMovieScalingMode
function UnityEngine.iPhoneUtils.PlayMovie(path, bgColor, controlMode, scalingMode)
end

---@param path : System.String
---@param bgColor : UnityEngine.Color
---@param controlMode : UnityEngine.iPhoneMovieControlMode
function UnityEngine.iPhoneUtils.PlayMovie(path, bgColor, controlMode)
end

---@param path : System.String
---@param bgColor : UnityEngine.Color
function UnityEngine.iPhoneUtils.PlayMovie(path, bgColor)
end

---@param url : System.String
---@param bgColor : UnityEngine.Color
---@param controlMode : UnityEngine.iPhoneMovieControlMode
---@param scalingMode : UnityEngine.iPhoneMovieScalingMode
function UnityEngine.iPhoneUtils.PlayMovieURL(url, bgColor, controlMode, scalingMode)
end

---@param url : System.String
---@param bgColor : UnityEngine.Color
---@param controlMode : UnityEngine.iPhoneMovieControlMode
function UnityEngine.iPhoneUtils.PlayMovieURL(url, bgColor, controlMode)
end

---@param url : System.String
---@param bgColor : UnityEngine.Color
function UnityEngine.iPhoneUtils.PlayMovieURL(url, bgColor)
end

function UnityEngine.iPhoneUtils.Vibrate()
end