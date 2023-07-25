---@class UnityEngine.Advertisements.Platform.Editor.EditorPlatform : System.Object
UnityEngine.Advertisements.Platform.Editor.EditorPlatform = {}

---@return UnityEngine.Advertisements.Platform.Editor.EditorPlatform
function UnityEngine.Advertisements.Platform.Editor.EditorPlatform()
end

---@param platform : UnityEngine.Advertisements.Platform.IPlatform
function UnityEngine.Advertisements.Platform.Editor.EditorPlatform:SetupPlatform(platform)
end

---@param gameId : System.String
---@param testMode : System.Boolean
---@param initializationListener : UnityEngine.Advertisements.IUnityAdsInitializationListener
function UnityEngine.Advertisements.Platform.Editor.EditorPlatform:Initialize(gameId, testMode, initializationListener)
end

---@param placementId : System.String
---@param loadListener : UnityEngine.Advertisements.IUnityAdsLoadListener
function UnityEngine.Advertisements.Platform.Editor.EditorPlatform:Load(placementId, loadListener)
end

---@param placementId : System.String
---@param showListener : UnityEngine.Advertisements.IUnityAdsShowListener
function UnityEngine.Advertisements.Platform.Editor.EditorPlatform:Show(placementId, showListener)
end

---@param metaData : UnityEngine.Advertisements.MetaData
function UnityEngine.Advertisements.Platform.Editor.EditorPlatform:SetMetaData(metaData)
end

---@return System.Boolean
function UnityEngine.Advertisements.Platform.Editor.EditorPlatform:GetDebugMode()
end

---@param debugMode : System.Boolean
function UnityEngine.Advertisements.Platform.Editor.EditorPlatform:SetDebugMode(debugMode)
end

---@return System.String
function UnityEngine.Advertisements.Platform.Editor.EditorPlatform:GetVersion()
end

---@return System.Boolean
function UnityEngine.Advertisements.Platform.Editor.EditorPlatform:IsInitialized()
end