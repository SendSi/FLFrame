---@class UnityEngine.iOS.ADBannerView : System.Object
UnityEngine.iOS.ADBannerView = {}

---@property readonly UnityEngine.iOS.ADBannerView.loaded : System.Boolean
UnityEngine.iOS.ADBannerView.loaded = nil

---@property readwrite UnityEngine.iOS.ADBannerView.visible : System.Boolean
UnityEngine.iOS.ADBannerView.visible = nil

---@property readwrite UnityEngine.iOS.ADBannerView.layout : UnityEngine.iOS.Layout
UnityEngine.iOS.ADBannerView.layout = nil

---@property readwrite UnityEngine.iOS.ADBannerView.position : UnityEngine.Vector2
UnityEngine.iOS.ADBannerView.position = nil

---@property readonly UnityEngine.iOS.ADBannerView.size : UnityEngine.Vector2
UnityEngine.iOS.ADBannerView.size = nil

---@param type : UnityEngine.iOS.Type
---@param layout : UnityEngine.iOS.Layout
---@return UnityEngine.iOS.ADBannerView
function UnityEngine.iOS.ADBannerView(type, layout)
end

---@param type : UnityEngine.iOS.Type
---@return System.Boolean
function UnityEngine.iOS.ADBannerView.IsAvailable(type)
end

---@param value : UnityEngine.iOS.BannerWasClickedDelegate
function UnityEngine.iOS.ADBannerView.add_onBannerWasClicked(value)
end

---@param value : UnityEngine.iOS.BannerWasClickedDelegate
function UnityEngine.iOS.ADBannerView.remove_onBannerWasClicked(value)
end

---@param value : UnityEngine.iOS.BannerWasLoadedDelegate
function UnityEngine.iOS.ADBannerView.add_onBannerWasLoaded(value)
end

---@param value : UnityEngine.iOS.BannerWasLoadedDelegate
function UnityEngine.iOS.ADBannerView.remove_onBannerWasLoaded(value)
end

---@param value : UnityEngine.iOS.BannerFailedToLoadDelegate
function UnityEngine.iOS.ADBannerView.add_onBannerFailedToLoad(value)
end

---@param value : UnityEngine.iOS.BannerFailedToLoadDelegate
function UnityEngine.iOS.ADBannerView.remove_onBannerFailedToLoad(value)
end