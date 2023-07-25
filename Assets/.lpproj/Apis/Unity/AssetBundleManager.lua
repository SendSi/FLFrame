---@class AssetBundleManager : UnityEngine.MonoBehaviour
AssetBundleManager = {}

---@return AssetBundleManager
function AssetBundleManager.GetInstance()
end

---@param sceneName : System.String
---@param abName : System.String
---@param loadAllComplete : DelLoadComplete
---@return System.Collections.IEnumerator
function AssetBundleManager:LoadAssetBundlePack(sceneName, abName, loadAllComplete)
end

---@param sceneName : System.String
---@param abName : System.String
---@param assetName : System.String
---@param isCache : System.Boolean
---@return UnityEngine.Object
function AssetBundleManager:LoadAsset(sceneName, abName, assetName, isCache)
end

---@param sceneName : System.String
function AssetBundleManager:DisposeAllAsset(sceneName)
end