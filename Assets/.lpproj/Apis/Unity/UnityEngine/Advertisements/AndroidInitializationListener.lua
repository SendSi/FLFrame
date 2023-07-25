---@class UnityEngine.Advertisements.AndroidInitializationListener : UnityEngine.AndroidJavaProxy
UnityEngine.Advertisements.AndroidInitializationListener = {}

---@param platform : UnityEngine.Advertisements.Platform.IPlatform
---@param initializationListener : UnityEngine.Advertisements.IUnityAdsInitializationListener
---@return UnityEngine.Advertisements.AndroidInitializationListener
function UnityEngine.Advertisements.AndroidInitializationListener(platform, initializationListener)
end

function UnityEngine.Advertisements.AndroidInitializationListener:onInitializationComplete()
end

---@param error : UnityEngine.AndroidJavaObject
---@param message : System.String
function UnityEngine.Advertisements.AndroidInitializationListener:onInitializationFailed(error, message)
end