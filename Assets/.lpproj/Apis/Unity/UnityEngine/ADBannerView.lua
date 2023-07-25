---@class UnityEngine.ADBannerView : System.Object
UnityEngine.ADBannerView = {}

---@property readonly UnityEngine.ADBannerView.loaded : System.Boolean
UnityEngine.ADBannerView.loaded = nil

---@property readwrite UnityEngine.ADBannerView.visible : System.Boolean
UnityEngine.ADBannerView.visible = nil

---@property readwrite UnityEngine.ADBannerView.layout : UnityEngine.Layout
UnityEngine.ADBannerView.layout = nil

---@property readwrite UnityEngine.ADBannerView.position : UnityEngine.Vector2
UnityEngine.ADBannerView.position = nil

---@property readonly UnityEngine.ADBannerView.size : UnityEngine.Vector2
UnityEngine.ADBannerView.size = nil

---@param type : UnityEngine.Type
---@param layout : UnityEngine.Layout
---@return UnityEngine.ADBannerView
function UnityEngine.ADBannerView(type, layout)
end

---@param value : UnityEngine.BannerWasClickedDelegate
function UnityEngine.ADBannerView.add_onBannerWasClicked(value)
end

---@param value : UnityEngine.BannerWasClickedDelegate
function UnityEngine.ADBannerView.remove_onBannerWasClicked(value)
end

---@param value : UnityEngine.BannerWasLoadedDelegate
function UnityEngine.ADBannerView.add_onBannerWasLoaded(value)
end

---@param value : UnityEngine.BannerWasLoadedDelegate
function UnityEngine.ADBannerView.remove_onBannerWasLoaded(value)
end

---@param type : UnityEngine.Type
---@return System.Boolean
function UnityEngine.ADBannerView.IsAvailable(type)
end