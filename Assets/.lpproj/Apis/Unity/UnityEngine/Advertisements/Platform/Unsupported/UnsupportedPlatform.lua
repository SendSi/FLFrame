---@class UnityEngine.Advertisements.Platform.Unsupported.UnsupportedPlatform : System.Object
UnityEngine.Advertisements.Platform.Unsupported.UnsupportedPlatform = {}

---@return UnityEngine.Advertisements.Platform.Unsupported.UnsupportedPlatform
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedPlatform()
end

---@param platform : UnityEngine.Advertisements.Platform.IPlatform
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedPlatform:SetupPlatform(platform)
end

---@param gameId : System.String
---@param testMode : System.Boolean
---@param initializationListener : UnityEngine.Advertisements.IUnityAdsInitializationListener
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedPlatform:Initialize(gameId, testMode, initializationListener)
end

---@param placementId : System.String
---@param loadListener : UnityEngine.Advertisements.IUnityAdsLoadListener
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedPlatform:Load(placementId, loadListener)
end

---@param placementId : System.String
---@param showListener : UnityEngine.Advertisements.IUnityAdsShowListener
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedPlatform:Show(placementId, showListener)
end

---@param metaData : UnityEngine.Advertisements.MetaData
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedPlatform:SetMetaData(metaData)
end

---@return System.Boolean
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedPlatform:GetDebugMode()
end

---@param debugMode : System.Boolean
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedPlatform:SetDebugMode(debugMode)
end

---@return System.String
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedPlatform:GetVersion()
end

---@return System.Boolean
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedPlatform:IsInitialized()
end