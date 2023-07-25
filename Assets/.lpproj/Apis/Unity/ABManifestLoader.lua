---@class ABManifestLoader : System.Object
ABManifestLoader = {}

---@property readonly ABManifestLoader.IsLoadFinish : System.Boolean
ABManifestLoader.IsLoadFinish = nil

---@return ABManifestLoader
function ABManifestLoader.GetInstance()
end

---@return System.Collections.IEnumerator
function ABManifestLoader:LoadManifestFile()
end

---@return UnityEngine.AssetBundleManifest
function ABManifestLoader:GetABManifest()
end

---@param abName : System.String
---@return System.String[]
function ABManifestLoader:RetrivalDependce(abName)
end

function ABManifestLoader:Dispose()
end