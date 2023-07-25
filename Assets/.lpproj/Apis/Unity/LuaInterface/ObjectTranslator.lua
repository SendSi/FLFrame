---@class LuaInterface.ObjectTranslator : System.Object
LuaInterface.ObjectTranslator = {}

---@field public LuaInterface.ObjectTranslator.objectsBackMap : System.Collections.Generic.Dictionary
LuaInterface.ObjectTranslator.objectsBackMap = nil

---@field public LuaInterface.ObjectTranslator.objects : LuaInterface.LuaObjectPool
LuaInterface.ObjectTranslator.objects = nil

---@property readwrite LuaInterface.ObjectTranslator.LogGC : System.Boolean
LuaInterface.ObjectTranslator.LogGC = nil

---@return LuaInterface.ObjectTranslator
function LuaInterface.ObjectTranslator()
end

---@param obj : System.Object
---@return System.Int32
function LuaInterface.ObjectTranslator:AddObject(obj)
end

---@param L : System.IntPtr
---@return LuaInterface.ObjectTranslator
function LuaInterface.ObjectTranslator.Get(L)
end

---@param udata : System.Int32
function LuaInterface.ObjectTranslator:RemoveObject(udata)
end

---@param udata : System.Int32
---@return System.Object
function LuaInterface.ObjectTranslator:GetObject(udata)
end

---@param udata : System.Int32
function LuaInterface.ObjectTranslator:Destroy(udata)
end

---@param id : System.Int32
---@param time : System.Single
function LuaInterface.ObjectTranslator:DelayDestroy(id, time)
end

---@param o : System.Object
---@param index : System.Int32
---@return System.Boolean
function LuaInterface.ObjectTranslator:Getudata(o, index)
end

---@param udata : System.Int32
function LuaInterface.ObjectTranslator:Destroyudata(udata)
end

---@param index : System.Int32
---@param o : System.Object
function LuaInterface.ObjectTranslator:SetBack(index, o)
end

function LuaInterface.ObjectTranslator:Collect()
end

function LuaInterface.ObjectTranslator:StepCollect()
end

function LuaInterface.ObjectTranslator:Dispose()
end