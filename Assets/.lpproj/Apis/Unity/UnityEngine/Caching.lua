---@class UnityEngine.Caching : System.Object
UnityEngine.Caching = {}

---@property readwrite UnityEngine.Caching.compressionEnabled : System.Boolean
UnityEngine.Caching.compressionEnabled = nil

---@property readonly UnityEngine.Caching.ready : System.Boolean
UnityEngine.Caching.ready = nil

---@property readonly UnityEngine.Caching.spaceUsed : System.Int32
UnityEngine.Caching.spaceUsed = nil

---@property readonly UnityEngine.Caching.spaceOccupied : System.Int64
UnityEngine.Caching.spaceOccupied = nil

---@property readonly UnityEngine.Caching.spaceAvailable : System.Int32
UnityEngine.Caching.spaceAvailable = nil

---@property readonly UnityEngine.Caching.spaceFree : System.Int64
UnityEngine.Caching.spaceFree = nil

---@property readwrite UnityEngine.Caching.maximumAvailableDiskSpace : System.Int64
UnityEngine.Caching.maximumAvailableDiskSpace = nil

---@property readwrite UnityEngine.Caching.expirationDelay : System.Int32
UnityEngine.Caching.expirationDelay = nil

---@property readonly UnityEngine.Caching.cacheCount : System.Int32
UnityEngine.Caching.cacheCount = nil

---@property readonly UnityEngine.Caching.defaultCache : UnityEngine.Cache
UnityEngine.Caching.defaultCache = nil

---@property readwrite UnityEngine.Caching.currentCacheForWriting : UnityEngine.Cache
UnityEngine.Caching.currentCacheForWriting = nil

---@return UnityEngine.Caching
function UnityEngine.Caching()
end

---@return System.Boolean
function UnityEngine.Caching.ClearCache()
end

---@param expiration : System.Int32
---@return System.Boolean
function UnityEngine.Caching.ClearCache(expiration)
end

---@param assetBundleName : System.String
---@param hash : UnityEngine.Hash128
---@return System.Boolean
function UnityEngine.Caching.ClearCachedVersion(assetBundleName, hash)
end

---@param assetBundleName : System.String
---@param hash : UnityEngine.Hash128
---@return System.Boolean
function UnityEngine.Caching.ClearOtherCachedVersions(assetBundleName, hash)
end

---@param assetBundleName : System.String
---@return System.Boolean
function UnityEngine.Caching.ClearAllCachedVersions(assetBundleName)
end

---@param assetBundleName : System.String
---@param outCachedVersions : System.Collections.Generic.List
function UnityEngine.Caching.GetCachedVersions(assetBundleName, outCachedVersions)
end

---@param url : System.String
---@param version : System.Int32
---@return System.Boolean
function UnityEngine.Caching.IsVersionCached(url, version)
end

---@param url : System.String
---@param hash : UnityEngine.Hash128
---@return System.Boolean
function UnityEngine.Caching.IsVersionCached(url, hash)
end

---@param cachedBundle : UnityEngine.CachedAssetBundle
---@return System.Boolean
function UnityEngine.Caching.IsVersionCached(cachedBundle)
end

---@param url : System.String
---@param version : System.Int32
---@return System.Boolean
function UnityEngine.Caching.MarkAsUsed(url, version)
end

---@param url : System.String
---@param hash : UnityEngine.Hash128
---@return System.Boolean
function UnityEngine.Caching.MarkAsUsed(url, hash)
end

---@param cachedBundle : UnityEngine.CachedAssetBundle
---@return System.Boolean
function UnityEngine.Caching.MarkAsUsed(cachedBundle)
end

---@param url : System.String
---@param version : System.Int32
function UnityEngine.Caching.SetNoBackupFlag(url, version)
end

---@param url : System.String
---@param hash : UnityEngine.Hash128
function UnityEngine.Caching.SetNoBackupFlag(url, hash)
end

---@param cachedBundle : UnityEngine.CachedAssetBundle
function UnityEngine.Caching.SetNoBackupFlag(cachedBundle)
end

---@param url : System.String
---@param version : System.Int32
function UnityEngine.Caching.ResetNoBackupFlag(url, version)
end

---@param url : System.String
---@param hash : UnityEngine.Hash128
function UnityEngine.Caching.ResetNoBackupFlag(url, hash)
end

---@param cachedBundle : UnityEngine.CachedAssetBundle
function UnityEngine.Caching.ResetNoBackupFlag(cachedBundle)
end

---@param url : System.String
---@return System.Int32
function UnityEngine.Caching.GetVersionFromCache(url)
end

---@param cachePath : System.String
---@return UnityEngine.Cache
function UnityEngine.Caching.AddCache(cachePath)
end

---@param cacheIndex : System.Int32
---@return UnityEngine.Cache
function UnityEngine.Caching.GetCacheAt(cacheIndex)
end

---@param cachePath : System.String
---@return UnityEngine.Cache
function UnityEngine.Caching.GetCacheByPath(cachePath)
end

---@param cachePaths : System.Collections.Generic.List
function UnityEngine.Caching.GetAllCachePaths(cachePaths)
end

---@param cache : UnityEngine.Cache
---@return System.Boolean
function UnityEngine.Caching.RemoveCache(cache)
end

---@param src : UnityEngine.Cache
---@param dst : UnityEngine.Cache
function UnityEngine.Caching.MoveCacheBefore(src, dst)
end

---@param src : UnityEngine.Cache
---@param dst : UnityEngine.Cache
function UnityEngine.Caching.MoveCacheAfter(src, dst)
end

---@return System.Boolean
function UnityEngine.Caching.CleanCache()
end