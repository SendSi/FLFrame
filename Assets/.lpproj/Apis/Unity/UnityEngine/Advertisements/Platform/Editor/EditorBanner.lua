---@class UnityEngine.Advertisements.Platform.Editor.EditorBanner : System.Object
UnityEngine.Advertisements.Platform.Editor.EditorBanner = {}

---@property readwrite UnityEngine.Advertisements.Platform.Editor.EditorBanner.IsLoaded : System.Boolean
UnityEngine.Advertisements.Platform.Editor.EditorBanner.IsLoaded = nil

---@return UnityEngine.Advertisements.Platform.Editor.EditorBanner
function UnityEngine.Advertisements.Platform.Editor.EditorBanner()
end

---@param banner : UnityEngine.Advertisements.IBanner
function UnityEngine.Advertisements.Platform.Editor.EditorBanner:SetupBanner(banner)
end

---@param placementId : System.String
---@param loadOptions : UnityEngine.Advertisements.BannerLoadOptions
function UnityEngine.Advertisements.Platform.Editor.EditorBanner:Load(placementId, loadOptions)
end

---@param placementId : System.String
---@param showOptions : UnityEngine.Advertisements.BannerOptions
function UnityEngine.Advertisements.Platform.Editor.EditorBanner:Show(placementId, showOptions)
end

---@param destroy : System.Boolean
function UnityEngine.Advertisements.Platform.Editor.EditorBanner:Hide(destroy)
end

---@param position : UnityEngine.Advertisements.BannerPosition
function UnityEngine.Advertisements.Platform.Editor.EditorBanner:SetPosition(position)
end