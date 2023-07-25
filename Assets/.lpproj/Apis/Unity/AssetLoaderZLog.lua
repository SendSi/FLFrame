---@class AssetLoaderZLog : System.Object
AssetLoaderZLog = {}

---@param abObj : UnityEngine.AssetBundle
---@return AssetLoaderZLog
function AssetLoaderZLog(abObj)
end

---@param assetName : System.String
---@param isCache : System.Boolean
---@return UnityEngine.Object
function AssetLoaderZLog:LoadAsset(assetName, isCache)
end

function AssetLoaderZLog:Dispose()
end

---@param asset : UnityEngine.Object
function AssetLoaderZLog:UnLoadAsset(asset)
end

function AssetLoaderZLog:DisposeAll()
end

---@return System.String[]
function AssetLoaderZLog:RetriveAllAssetName()
end