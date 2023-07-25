---@module UnityEngine.Advertisements.Platform.Unsupported
UnityEngine.Advertisements.Platform.Unsupported = {}

---@class UnityEngine.Advertisements.Platform.Unsupported.UnsupportedBanner : System.Object
UnityEngine.Advertisements.Platform.Unsupported.UnsupportedBanner = {}

---@property readonly UnityEngine.Advertisements.Platform.Unsupported.UnsupportedBanner.IsLoaded : System.Boolean
UnityEngine.Advertisements.Platform.Unsupported.UnsupportedBanner.IsLoaded = nil

---@return UnityEngine.Advertisements.Platform.Unsupported.UnsupportedBanner
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedBanner()
end

---@param banner : UnityEngine.Advertisements.IBanner
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedBanner:SetupBanner(banner)
end

---@param placementId : System.String
---@param loadOptions : UnityEngine.Advertisements.BannerLoadOptions
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedBanner:Load(placementId, loadOptions)
end

---@param placementId : System.String
---@param showOptions : UnityEngine.Advertisements.BannerOptions
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedBanner:Show(placementId, showOptions)
end

---@param destroy : System.Boolean
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedBanner:Hide(destroy)
end

---@param position : UnityEngine.Advertisements.BannerPosition
function UnityEngine.Advertisements.Platform.Unsupported.UnsupportedBanner:SetPosition(position)
end