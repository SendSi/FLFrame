---@class AssetLoader : UnityEngine.MonoBehaviour
AssetLoader = {}

---@field public AssetLoader.editorBundle : System.String
AssetLoader.editorBundle = nil

---@field public AssetLoader.editorPath : System.String
AssetLoader.editorPath = nil

---@field public AssetLoader.Instance : AssetLoader
AssetLoader.Instance = nil

---@return AssetLoader
function AssetLoader()
end

function AssetLoader:InitIsLoadBundle()
end

---@param package : System.String
---@param load : System.Action
function AssetLoader:AddPackage(package, load)
end

---@param addressName : System.String
---@param load : System.Action
function AssetLoader:AddPackageAddressable(addressName, load)
end

---@param package : System.String
---@param load : System.Action
---@param isLoadDepend : System.Boolean
---@return System.Collections.IEnumerator
function AssetLoader:LoadUIPackage(package, load, isLoadDepend)
end

---@param addressName : System.String
---@param callback : System.Action
---@param assetType : AssetType
function AssetLoader:InstantiateAsync(addressName, callback, assetType)
end

---@param addressName : System.String
---@param callback : System.Action
function AssetLoader:LoadAssetAsync(addressName, callback)
end