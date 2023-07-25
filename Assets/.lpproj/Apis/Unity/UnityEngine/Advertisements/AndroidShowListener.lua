---@class UnityEngine.Advertisements.AndroidShowListener : UnityEngine.AndroidJavaProxy
UnityEngine.Advertisements.AndroidShowListener = {}

---@param platform : UnityEngine.Advertisements.Platform.IPlatform
---@param showListener : UnityEngine.Advertisements.IUnityAdsShowListener
---@return UnityEngine.Advertisements.AndroidShowListener
function UnityEngine.Advertisements.AndroidShowListener(platform, showListener)
end

---@param placementId : System.String
---@param error : UnityEngine.AndroidJavaObject
---@param message : System.String
function UnityEngine.Advertisements.AndroidShowListener:onUnityAdsShowFailure(placementId, error, message)
end

---@param placementId : System.String
function UnityEngine.Advertisements.AndroidShowListener:onUnityAdsShowStart(placementId)
end

---@param placementId : System.String
function UnityEngine.Advertisements.AndroidShowListener:onUnityAdsShowClick(placementId)
end

---@param placementId : System.String
---@param state : UnityEngine.AndroidJavaObject
function UnityEngine.Advertisements.AndroidShowListener:onUnityAdsShowComplete(placementId, state)
end