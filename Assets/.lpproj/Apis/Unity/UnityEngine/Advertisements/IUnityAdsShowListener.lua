---@class UnityEngine.Advertisements.IUnityAdsShowListener
UnityEngine.Advertisements.IUnityAdsShowListener = {}

---@param placementId : System.String
---@param error : UnityEngine.Advertisements.UnityAdsShowError
---@param message : System.String
function UnityEngine.Advertisements.IUnityAdsShowListener:OnUnityAdsShowFailure(placementId, error, message)
end

---@param placementId : System.String
function UnityEngine.Advertisements.IUnityAdsShowListener:OnUnityAdsShowStart(placementId)
end

---@param placementId : System.String
function UnityEngine.Advertisements.IUnityAdsShowListener:OnUnityAdsShowClick(placementId)
end

---@param placementId : System.String
---@param showCompletionState : UnityEngine.Advertisements.UnityAdsShowCompletionState
function UnityEngine.Advertisements.IUnityAdsShowListener:OnUnityAdsShowComplete(placementId, showCompletionState)
end