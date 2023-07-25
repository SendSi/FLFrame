---@class UnityEngine.Advertisements.Platform.Platform : System.Object
UnityEngine.Advertisements.Platform.Platform = {}

---@property readonly UnityEngine.Advertisements.Platform.Platform.Banner : UnityEngine.Advertisements.IBanner
UnityEngine.Advertisements.Platform.Platform.Banner = nil

---@property readonly UnityEngine.Advertisements.Platform.Platform.UnityLifecycleManager : UnityEngine.Advertisements.Utilities.IUnityLifecycleManager
UnityEngine.Advertisements.Platform.Platform.UnityLifecycleManager = nil

---@property readonly UnityEngine.Advertisements.Platform.Platform.NativePlatform : UnityEngine.Advertisements.INativePlatform
UnityEngine.Advertisements.Platform.Platform.NativePlatform = nil

---@property readonly UnityEngine.Advertisements.Platform.Platform.IsInitialized : System.Boolean
UnityEngine.Advertisements.Platform.Platform.IsInitialized = nil

---@property readwrite UnityEngine.Advertisements.Platform.Platform.IsShowing : System.Boolean
UnityEngine.Advertisements.Platform.Platform.IsShowing = nil

---@property readonly UnityEngine.Advertisements.Platform.Platform.Version : System.String
UnityEngine.Advertisements.Platform.Platform.Version = nil

---@property readwrite UnityEngine.Advertisements.Platform.Platform.DebugMode : System.Boolean
UnityEngine.Advertisements.Platform.Platform.DebugMode = nil

---@param nativePlatform : UnityEngine.Advertisements.INativePlatform
---@param banner : UnityEngine.Advertisements.IBanner
---@param unityLifecycleManager : UnityEngine.Advertisements.Utilities.IUnityLifecycleManager
---@return UnityEngine.Advertisements.Platform.Platform
function UnityEngine.Advertisements.Platform.Platform(nativePlatform, banner, unityLifecycleManager)
end

---@param gameId : System.String
---@param testMode : System.Boolean
---@param initializationListener : UnityEngine.Advertisements.IUnityAdsInitializationListener
function UnityEngine.Advertisements.Platform.Platform:Initialize(gameId, testMode, initializationListener)
end

---@param placementId : System.String
function UnityEngine.Advertisements.Platform.Platform:Load(placementId)
end

---@param placementId : System.String
---@param loadListener : UnityEngine.Advertisements.IUnityAdsLoadListener
function UnityEngine.Advertisements.Platform.Platform:Load(placementId, loadListener)
end

---@param placementId : System.String
---@param showOptions : UnityEngine.Advertisements.ShowOptions
---@param showListener : UnityEngine.Advertisements.IUnityAdsShowListener
function UnityEngine.Advertisements.Platform.Platform:Show(placementId, showOptions, showListener)
end

---@param metaData : UnityEngine.Advertisements.MetaData
function UnityEngine.Advertisements.Platform.Platform:SetMetaData(metaData)
end

---@param placementId : System.String
---@param error : UnityEngine.Advertisements.UnityAdsShowError
---@param message : System.String
function UnityEngine.Advertisements.Platform.Platform:OnUnityAdsShowFailure(placementId, error, message)
end

---@param placementId : System.String
function UnityEngine.Advertisements.Platform.Platform:OnUnityAdsShowStart(placementId)
end

---@param placementId : System.String
function UnityEngine.Advertisements.Platform.Platform:OnUnityAdsShowClick(placementId)
end

---@param placementId : System.String
---@param completionState : UnityEngine.Advertisements.UnityAdsShowCompletionState
function UnityEngine.Advertisements.Platform.Platform:OnUnityAdsShowComplete(placementId, completionState)
end