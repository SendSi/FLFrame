---@class UnityEngine.ADInterstitialAd : System.Object
UnityEngine.ADInterstitialAd = {}

---@property readonly UnityEngine.ADInterstitialAd.isAvailable : System.Boolean
UnityEngine.ADInterstitialAd.isAvailable = nil

---@property readonly UnityEngine.ADInterstitialAd.loaded : System.Boolean
UnityEngine.ADInterstitialAd.loaded = nil

---@param autoReload : System.Boolean
---@return UnityEngine.ADInterstitialAd
function UnityEngine.ADInterstitialAd(autoReload)
end

---@return UnityEngine.ADInterstitialAd
function UnityEngine.ADInterstitialAd()
end

---@param value : UnityEngine.InterstitialWasLoadedDelegate
function UnityEngine.ADInterstitialAd.add_onInterstitialWasLoaded(value)
end

---@param value : UnityEngine.InterstitialWasLoadedDelegate
function UnityEngine.ADInterstitialAd.remove_onInterstitialWasLoaded(value)
end

function UnityEngine.ADInterstitialAd:Show()
end

function UnityEngine.ADInterstitialAd:ReloadAd()
end