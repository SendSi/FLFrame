---@module UnityEngine.Advertisements
UnityEngine.Advertisements = {}

---@class UnityEngine.Advertisements.Advertisement : System.Object
UnityEngine.Advertisements.Advertisement = {}

---@property readonly UnityEngine.Advertisements.Advertisement.isInitialized : System.Boolean
UnityEngine.Advertisements.Advertisement.isInitialized = nil

---@property readonly UnityEngine.Advertisements.Advertisement.isSupported : System.Boolean
UnityEngine.Advertisements.Advertisement.isSupported = nil

---@property readwrite UnityEngine.Advertisements.Advertisement.debugMode : System.Boolean
UnityEngine.Advertisements.Advertisement.debugMode = nil

---@property readonly UnityEngine.Advertisements.Advertisement.version : System.String
UnityEngine.Advertisements.Advertisement.version = nil

---@property readonly UnityEngine.Advertisements.Advertisement.isShowing : System.Boolean
UnityEngine.Advertisements.Advertisement.isShowing = nil

---@param gameId : System.String
function UnityEngine.Advertisements.Advertisement.Initialize(gameId)
end

---@param gameId : System.String
---@param testMode : System.Boolean
function UnityEngine.Advertisements.Advertisement.Initialize(gameId, testMode)
end

---@param gameId : System.String
---@param testMode : System.Boolean
---@param initializationListener : UnityEngine.Advertisements.IUnityAdsInitializationListener
function UnityEngine.Advertisements.Advertisement.Initialize(gameId, testMode, initializationListener)
end

---@param placementId : System.String
function UnityEngine.Advertisements.Advertisement.Load(placementId)
end

---@param placementId : System.String
---@param loadListener : UnityEngine.Advertisements.IUnityAdsLoadListener
function UnityEngine.Advertisements.Advertisement.Load(placementId, loadListener)
end

---@param showOptions : UnityEngine.Advertisements.ShowOptions
function UnityEngine.Advertisements.Advertisement.Show(showOptions)
end

---@param placementId : System.String
function UnityEngine.Advertisements.Advertisement.Show(placementId)
end

---@param placementId : System.String
---@param showOptions : UnityEngine.Advertisements.ShowOptions
function UnityEngine.Advertisements.Advertisement.Show(placementId, showOptions)
end

---@param placementId : System.String
---@param showListener : UnityEngine.Advertisements.IUnityAdsShowListener
function UnityEngine.Advertisements.Advertisement.Show(placementId, showListener)
end

---@param placementId : System.String
---@param showOptions : UnityEngine.Advertisements.ShowOptions
---@param showListener : UnityEngine.Advertisements.IUnityAdsShowListener
function UnityEngine.Advertisements.Advertisement.Show(placementId, showOptions, showListener)
end

---@param metaData : UnityEngine.Advertisements.MetaData
function UnityEngine.Advertisements.Advertisement.SetMetaData(metaData)
end