---@class UnityEngine.Advertisements.IBanner
UnityEngine.Advertisements.IBanner = {}

---@property readonly UnityEngine.Advertisements.IBanner.UnityLifecycleManager : UnityEngine.Advertisements.Utilities.IUnityLifecycleManager
UnityEngine.Advertisements.IBanner.UnityLifecycleManager = nil

---@property readonly UnityEngine.Advertisements.IBanner.IsLoaded : System.Boolean
UnityEngine.Advertisements.IBanner.IsLoaded = nil

---@property readwrite UnityEngine.Advertisements.IBanner.ShowAfterLoad : System.Boolean
UnityEngine.Advertisements.IBanner.ShowAfterLoad = nil

---@param placementId : System.String
---@param loadOptions : UnityEngine.Advertisements.BannerLoadOptions
function UnityEngine.Advertisements.IBanner:Load(placementId, loadOptions)
end

---@param placementId : System.String
---@param showOptions : UnityEngine.Advertisements.BannerOptions
function UnityEngine.Advertisements.IBanner:Show(placementId, showOptions)
end

---@param destroy : System.Boolean
function UnityEngine.Advertisements.IBanner:Hide(destroy)
end

---@param position : UnityEngine.Advertisements.BannerPosition
function UnityEngine.Advertisements.IBanner:SetPosition(position)
end

---@param placementId : System.String
---@param bannerOptions : UnityEngine.Advertisements.BannerOptions
function UnityEngine.Advertisements.IBanner:UnityAdsBannerDidShow(placementId, bannerOptions)
end

---@param placementId : System.String
---@param bannerOptions : UnityEngine.Advertisements.BannerOptions
function UnityEngine.Advertisements.IBanner:UnityAdsBannerDidHide(placementId, bannerOptions)
end

---@param placementId : System.String
---@param bannerOptions : UnityEngine.Advertisements.BannerOptions
function UnityEngine.Advertisements.IBanner:UnityAdsBannerClick(placementId, bannerOptions)
end

---@param placementId : System.String
---@param bannerOptions : UnityEngine.Advertisements.BannerLoadOptions
function UnityEngine.Advertisements.IBanner:UnityAdsBannerDidLoad(placementId, bannerOptions)
end

---@param message : System.String
---@param bannerOptions : UnityEngine.Advertisements.BannerLoadOptions
function UnityEngine.Advertisements.IBanner:UnityAdsBannerDidError(message, bannerOptions)
end