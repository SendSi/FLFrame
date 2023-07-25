---@class LuaInterface.LuaObjectPool : System.Object
LuaInterface.LuaObjectPool = {}

---@property readonly LuaInterface.LuaObjectPool.Item : System.Object
LuaInterface.LuaObjectPool.Item = nil

---@return LuaInterface.LuaObjectPool
function LuaInterface.LuaObjectPool()
end

function LuaInterface.LuaObjectPool:Clear()
end

---@param obj : System.Object
---@return System.Int32
function LuaInterface.LuaObjectPool:Add(obj)
end

---@param index : System.Int32
---@return System.Object
function LuaInterface.LuaObjectPool:TryGetValue(index)
end

---@param pos : System.Int32
---@return System.Object
function LuaInterface.LuaObjectPool:Remove(pos)
end

---@param pos : System.Int32
---@return System.Object
function LuaInterface.LuaObjectPool:Destroy(pos)
end

---@param collectListener : System.Action
function LuaInterface.LuaObjectPool:StepCollect(collectListener)
end

---@param pos : System.Int32
---@param o : System.Object
---@return System.Object
function LuaInterface.LuaObjectPool:Replace(pos, o)
end