---@class UnityEngine.Advertisements.INativePlatform
UnityEngine.Advertisements.INativePlatform = {}

---@param platform : UnityEngine.Advertisements.Platform.IPlatform
function UnityEngine.Advertisements.INativePlatform:SetupPlatform(platform)
end

---@param gameId : System.String
---@param testMode : System.Boolean
---@param initializationListener : UnityEngine.Advertisements.IUnityAdsInitializationListener
function UnityEngine.Advertisements.INativePlatform:Initialize(gameId, testMode, initializationListener)
end

---@param placementId : System.String
---@param loadListener : UnityEngine.Advertisements.IUnityAdsLoadListener
function UnityEngine.Advertisements.INativePlatform:Load(placementId, loadListener)
end

---@param placementId : System.String
---@param showListener : UnityEngine.Advertisements.IUnityAdsShowListener
function UnityEngine.Advertisements.INativePlatform:Show(placementId, showListener)
end

---@param metaData : UnityEngine.Advertisements.MetaData
function UnityEngine.Advertisements.INativePlatform:SetMetaData(metaData)
end

---@return System.Boolean
function UnityEngine.Advertisements.INativePlatform:GetDebugMode()
end

---@param debugMode : System.Boolean
function UnityEngine.Advertisements.INativePlatform:SetDebugMode(debugMode)
end

---@return System.String
function UnityEngine.Advertisements.INativePlatform:GetVersion()
end

---@return System.Boolean
function UnityEngine.Advertisements.INativePlatform:IsInitialized()
end