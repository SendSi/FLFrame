---@class UnityEngine.Advertisements.INativeBanner
UnityEngine.Advertisements.INativeBanner = {}

---@property readonly UnityEngine.Advertisements.INativeBanner.IsLoaded : System.Boolean
UnityEngine.Advertisements.INativeBanner.IsLoaded = nil

---@param banner : UnityEngine.Advertisements.IBanner
function UnityEngine.Advertisements.INativeBanner:SetupBanner(banner)
end

---@param placementId : System.String
---@param loadOptions : UnityEngine.Advertisements.BannerLoadOptions
function UnityEngine.Advertisements.INativeBanner:Load(placementId, loadOptions)
end

---@param placementId : System.String
---@param showOptions : UnityEngine.Advertisements.BannerOptions
function UnityEngine.Advertisements.INativeBanner:Show(placementId, showOptions)
end

---@param destroy : System.Boolean
function UnityEngine.Advertisements.INativeBanner:Hide(destroy)
end

---@param position : UnityEngine.Advertisements.BannerPosition
function UnityEngine.Advertisements.INativeBanner:SetPosition(position)
end