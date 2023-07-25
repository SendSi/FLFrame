---@module UnityEngine.Advertisements.Platform
UnityEngine.Advertisements.Platform = {}

---@class UnityEngine.Advertisements.Platform.IPlatform
UnityEngine.Advertisements.Platform.IPlatform = {}

---@property readonly UnityEngine.Advertisements.Platform.IPlatform.Banner : UnityEngine.Advertisements.IBanner
UnityEngine.Advertisements.Platform.IPlatform.Banner = nil

---@property readonly UnityEngine.Advertisements.Platform.IPlatform.UnityLifecycleManager : UnityEngine.Advertisements.Utilities.IUnityLifecycleManager
UnityEngine.Advertisements.Platform.IPlatform.UnityLifecycleManager = nil

---@property readonly UnityEngine.Advertisements.Platform.IPlatform.NativePlatform : UnityEngine.Advertisements.INativePlatform
UnityEngine.Advertisements.Platform.IPlatform.NativePlatform = nil

---@property readonly UnityEngine.Advertisements.Platform.IPlatform.IsInitialized : System.Boolean
UnityEngine.Advertisements.Platform.IPlatform.IsInitialized = nil

---@property readonly UnityEngine.Advertisements.Platform.IPlatform.IsShowing : System.Boolean
UnityEngine.Advertisements.Platform.IPlatform.IsShowing = nil

---@property readonly UnityEngine.Advertisements.Platform.IPlatform.Version : System.String
UnityEngine.Advertisements.Platform.IPlatform.Version = nil

---@property readwrite UnityEngine.Advertisements.Platform.IPlatform.DebugMode : System.Boolean
UnityEngine.Advertisements.Platform.IPlatform.DebugMode = nil

---@param gameId : System.String
---@param testMode : System.Boolean
---@param initializationListener : UnityEngine.Advertisements.IUnityAdsInitializationListener
function UnityEngine.Advertisements.Platform.IPlatform:Initialize(gameId, testMode, initializationListener)
end

---@param placementId : System.String
---@param loadListener : UnityEngine.Advertisements.IUnityAdsLoadListener
function UnityEngine.Advertisements.Platform.IPlatform:Load(placementId, loadListener)
end

---@param placementId : System.String
---@param showOptions : UnityEngine.Advertisements.ShowOptions
---@param showListener : UnityEngine.Advertisements.IUnityAdsShowListener
function UnityEngine.Advertisements.Platform.IPlatform:Show(placementId, showOptions, showListener)
end

---@param metaData : UnityEngine.Advertisements.MetaData
function UnityEngine.Advertisements.Platform.IPlatform:SetMetaData(metaData)
end

---@param placementId : System.String
---@param error : UnityEngine.Advertisements.UnityAdsShowError
---@param message : System.String
function UnityEngine.Advertisements.Platform.IPlatform:OnUnityAdsShowFailure(placementId, error, message)
end

---@param placementId : System.String
function UnityEngine.Advertisements.Platform.IPlatform:OnUnityAdsShowStart(placementId)
end

---@param placementId : System.String
function UnityEngine.Advertisements.Platform.IPlatform:OnUnityAdsShowClick(placementId)
end

---@param placementId : System.String
---@param completionState : UnityEngine.Advertisements.UnityAdsShowCompletionState
function UnityEngine.Advertisements.Platform.IPlatform:OnUnityAdsShowComplete(placementId, completionState)
end