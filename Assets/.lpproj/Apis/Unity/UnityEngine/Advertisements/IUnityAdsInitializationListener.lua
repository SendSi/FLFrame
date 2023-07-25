---@class UnityEngine.Advertisements.IUnityAdsInitializationListener
UnityEngine.Advertisements.IUnityAdsInitializationListener = {}

function UnityEngine.Advertisements.IUnityAdsInitializationListener:OnInitializationComplete()
end

---@param error : UnityEngine.Advertisements.UnityAdsInitializationError
---@param message : System.String
function UnityEngine.Advertisements.IUnityAdsInitializationListener:OnInitializationFailed(error, message)
end