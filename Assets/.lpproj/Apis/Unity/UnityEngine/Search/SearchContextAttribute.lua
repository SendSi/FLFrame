---@class UnityEngine.Search.SearchContextAttribute : UnityEngine.PropertyAttribute
UnityEngine.Search.SearchContextAttribute = {}

---@property readwrite UnityEngine.Search.SearchContextAttribute.query : System.String
UnityEngine.Search.SearchContextAttribute.query = nil

---@property readwrite UnityEngine.Search.SearchContextAttribute.providerIds : System.String[]
UnityEngine.Search.SearchContextAttribute.providerIds = nil

---@property readwrite UnityEngine.Search.SearchContextAttribute.instantiableProviders : System.Type[]
UnityEngine.Search.SearchContextAttribute.instantiableProviders = nil

---@property readwrite UnityEngine.Search.SearchContextAttribute.flags : UnityEngine.Search.SearchViewFlags
UnityEngine.Search.SearchContextAttribute.flags = nil

---@param query : System.String
---@return UnityEngine.Search.SearchContextAttribute
function UnityEngine.Search.SearchContextAttribute(query)
end

---@param query : System.String
---@param flags : UnityEngine.Search.SearchViewFlags
---@return UnityEngine.Search.SearchContextAttribute
function UnityEngine.Search.SearchContextAttribute(query, flags)
end

---@param query : System.String
---@param providerIdsCommaSeparated : System.String
---@return UnityEngine.Search.SearchContextAttribute
function UnityEngine.Search.SearchContextAttribute(query, providerIdsCommaSeparated)
end

---@param query : System.String
---@param providerIdsCommaSeparated : System.String
---@param flags : UnityEngine.Search.SearchViewFlags
---@return UnityEngine.Search.SearchContextAttribute
function UnityEngine.Search.SearchContextAttribute(query, providerIdsCommaSeparated, flags)
end

---@param query : System.String
---@param instantiableProviders : System.Type[]
---@return UnityEngine.Search.SearchContextAttribute
function UnityEngine.Search.SearchContextAttribute(query, instantiableProviders)
end

---@param query : System.String
---@param flags : UnityEngine.Search.SearchViewFlags
---@param instantiableProviders : System.Type[]
---@return UnityEngine.Search.SearchContextAttribute
function UnityEngine.Search.SearchContextAttribute(query, flags, instantiableProviders)
end

---@param query : System.String
---@param flags : UnityEngine.Search.SearchViewFlags
---@param providerIdsCommaSeparated : System.String
---@param instantiableProviders : System.Type[]
---@return UnityEngine.Search.SearchContextAttribute
function UnityEngine.Search.SearchContextAttribute(query, flags, providerIdsCommaSeparated, instantiableProviders)
end