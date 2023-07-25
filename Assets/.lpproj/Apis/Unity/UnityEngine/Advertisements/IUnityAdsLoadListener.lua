---@class UnityEngine.Advertisements.IUnityAdsLoadListener
UnityEngine.Advertisements.IUnityAdsLoadListener = {}

---@param placementId : System.String
function UnityEngine.Advertisements.IUnityAdsLoadListener:OnUnityAdsAdLoaded(placementId)
end

---@param placementId : System.String
---@param error : UnityEngine.Advertisements.UnityAdsLoadError
---@param message : System.String
function UnityEngine.Advertisements.IUnityAdsLoadListener:OnUnityAdsFailedToLoad(placementId, error, message)
end