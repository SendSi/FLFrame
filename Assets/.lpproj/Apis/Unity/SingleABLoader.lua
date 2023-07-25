---@class SingleABLoader : System.Object
SingleABLoader = {}

---@param ABName : System.String
---@param loadComplete : DelLoadComplete
---@return SingleABLoader
function SingleABLoader(ABName, loadComplete)
end

---@return System.Collections.IEnumerator
function SingleABLoader:LoadAssetBundle()
end

---@param assetName : System.String
---@param isCache : System.Boolean
---@return UnityEngine.Object
function SingleABLoader:LoadAsset(assetName, isCache)
end

---@param asset : UnityEngine.Object
function SingleABLoader:UnLoadAsset(asset)
end

function SingleABLoader:Dispose()
end

function SingleABLoader:DisposeAll()
end

---@return System.String[]
function SingleABLoader:RetriveAllAssetName()
end