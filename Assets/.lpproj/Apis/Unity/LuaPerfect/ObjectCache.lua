---@module LuaPerfect
LuaPerfect = {}

---@class LuaPerfect.ObjectCache : System.Object
LuaPerfect.ObjectCache = {}

---@field public LuaPerfect.ObjectCache.s_objectList : System.Collections.Generic.List
LuaPerfect.ObjectCache.s_objectList = nil

---@field public LuaPerfect.ObjectCache.s_objectDirectionary : System.Collections.Generic.Dictionary
LuaPerfect.ObjectCache.s_objectDirectionary = nil

---@return LuaPerfect.ObjectCache
function LuaPerfect.ObjectCache()
end

---@param obj : System.Object
---@return System.Int32
function LuaPerfect.ObjectCache.SaveObject(obj)
end

---@param objectID : System.Int32
---@return System.Object
function LuaPerfect.ObjectCache.GetObject(objectID)
end

function LuaPerfect.ObjectCache.ClearAll()
end