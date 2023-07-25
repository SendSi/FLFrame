---@class LuaInterface.LuaBaseRef : System.Object
LuaInterface.LuaBaseRef = {}

---@field public LuaInterface.LuaBaseRef.name : System.String
LuaInterface.LuaBaseRef.name = nil

---@field public LuaInterface.LuaBaseRef.IsAlive : System.Boolean
LuaInterface.LuaBaseRef.IsAlive = nil

---@return LuaInterface.LuaBaseRef
function LuaInterface.LuaBaseRef()
end

function LuaInterface.LuaBaseRef:Dispose()
end

function LuaInterface.LuaBaseRef:AddRef()
end

---@param disposeManagedResources : System.Boolean
function LuaInterface.LuaBaseRef:Dispose(disposeManagedResources)
end

---@param generation : System.Int32
function LuaInterface.LuaBaseRef:Dispose(generation)
end

---@return LuaInterface.LuaState
function LuaInterface.LuaBaseRef:GetLuaState()
end

function LuaInterface.LuaBaseRef:Push()
end

---@return System.Int32
function LuaInterface.LuaBaseRef:GetHashCode()
end

---@return System.Int32
function LuaInterface.LuaBaseRef:GetReference()
end

---@param o : System.Object
---@return System.Boolean
function LuaInterface.LuaBaseRef:Equals(o)
end

---@param a : LuaInterface.LuaBaseRef
---@param b : LuaInterface.LuaBaseRef
---@return System.Boolean
function LuaInterface.LuaBaseRef.op_Equality(a, b)
end

---@param a : LuaInterface.LuaBaseRef
---@param b : LuaInterface.LuaBaseRef
---@return System.Boolean
function LuaInterface.LuaBaseRef.op_Inequality(a, b)
end