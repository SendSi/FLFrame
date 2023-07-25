---@class AssetObject : System.Object
AssetObject = {}

---@field public AssetObject.Asset : System.Object
AssetObject.Asset = nil

---@field public AssetObject.AssetType : AssetType
AssetObject.AssetType = nil

---@field public AssetObject.ID : System.Int32
AssetObject.ID = nil

---@return AssetObject
function AssetObject()
end

function AssetObject:ReleaseToCache()
end