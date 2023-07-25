---@module UnityEngine.Advertisements.Platform.Editor
UnityEngine.Advertisements.Platform.Editor = {}

---@class UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder : UnityEngine.MonoBehaviour
UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder = {}

---@field public UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder.aTexture : UnityEngine.Texture2D
UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder.aTexture = nil

---@field public UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder.BannerPosition : UnityEngine.Advertisements.BannerPosition
UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder.BannerPosition = nil

---@field public UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder.BannerOptions : UnityEngine.Advertisements.BannerOptions
UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder.BannerOptions = nil

---@field public UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder.IsShowing : System.Boolean
UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder.IsShowing = nil

---@return UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder
function UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder()
end

---@param bannerPosition : UnityEngine.Advertisements.BannerPosition
---@param bannerOptions : UnityEngine.Advertisements.BannerOptions
function UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder:ShowBanner(bannerPosition, bannerOptions)
end

function UnityEngine.Advertisements.Platform.Editor.BannerPlaceholder:HideBanner()
end