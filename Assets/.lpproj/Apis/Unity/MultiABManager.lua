---@class MultiABManager : System.Object
MultiABManager = {}

---@param CurrentSceneName : System.String
---@param CurrentABName : System.String
---@param LoadAllABPackageCompleteHandler : DelLoadComplete
---@return MultiABManager
function MultiABManager(CurrentSceneName, CurrentABName, LoadAllABPackageCompleteHandler)
end

---@param abName : System.String
---@return System.Collections.IEnumerator
function MultiABManager:LoadAssetBundle(abName)
end

---@param abName : System.String
---@param assetName : System.String
---@param isCache : System.Boolean
---@return UnityEngine.Object
function MultiABManager:LoadAsset(abName, assetName, isCache)
end

function MultiABManager:DisposeAllAsset()
end