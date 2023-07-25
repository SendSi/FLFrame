---@class UnityEngine.Advertisements.AndroidLoadListener : UnityEngine.AndroidJavaProxy
UnityEngine.Advertisements.AndroidLoadListener = {}

---@param platform : UnityEngine.Advertisements.Platform.IPlatform
---@param loadListener : UnityEngine.Advertisements.IUnityAdsLoadListener
---@return UnityEngine.Advertisements.AndroidLoadListener
function UnityEngine.Advertisements.AndroidLoadListener(platform, loadListener)
end

---@param placementId : System.String
function UnityEngine.Advertisements.AndroidLoadListener:onUnityAdsAdLoaded(placementId)
end

---@param placementId : System.String
---@param error : UnityEngine.AndroidJavaObject
---@param message : System.String
function UnityEngine.Advertisements.AndroidLoadListener:onUnityAdsFailedToLoad(placementId, error, message)
end