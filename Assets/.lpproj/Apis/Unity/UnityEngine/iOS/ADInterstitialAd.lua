---@class UnityEngine.iOS.ADInterstitialAd : System.Object
UnityEngine.iOS.ADInterstitialAd = {}

---@property readonly UnityEngine.iOS.ADInterstitialAd.isAvailable : System.Boolean
UnityEngine.iOS.ADInterstitialAd.isAvailable = nil

---@property readonly UnityEngine.iOS.ADInterstitialAd.loaded : System.Boolean
UnityEngine.iOS.ADInterstitialAd.loaded = nil

---@param autoReload : System.Boolean
---@return UnityEngine.iOS.ADInterstitialAd
function UnityEngine.iOS.ADInterstitialAd(autoReload)
end

---@return UnityEngine.iOS.ADInterstitialAd
function UnityEngine.iOS.ADInterstitialAd()
end

function UnityEngine.iOS.ADInterstitialAd:Show()
end

function UnityEngine.iOS.ADInterstitialAd:ReloadAd()
end

---@param value : UnityEngine.iOS.InterstitialWasLoadedDelegate
function UnityEngine.iOS.ADInterstitialAd.add_onInterstitialWasLoaded(value)
end

---@param value : UnityEngine.iOS.InterstitialWasLoadedDelegate
function UnityEngine.iOS.ADInterstitialAd.remove_onInterstitialWasLoaded(value)
end

---@param value : UnityEngine.iOS.InterstitialWasViewedDelegate
function UnityEngine.iOS.ADInterstitialAd.add_onInterstitialWasViewed(value)
end

---@param value : UnityEngine.iOS.InterstitialWasViewedDelegate
function UnityEngine.iOS.ADInterstitialAd.remove_onInterstitialWasViewed(value)
end