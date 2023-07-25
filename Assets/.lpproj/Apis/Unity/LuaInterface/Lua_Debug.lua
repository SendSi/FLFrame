---@class LuaInterface.Lua_Debug : System.ValueType
LuaInterface.Lua_Debug = {}

---@field public LuaInterface.Lua_Debug.eventcode : System.Int32
LuaInterface.Lua_Debug.eventcode = nil

---@field public LuaInterface.Lua_Debug._name : System.IntPtr
LuaInterface.Lua_Debug._name = nil

---@field public LuaInterface.Lua_Debug._namewhat : System.IntPtr
LuaInterface.Lua_Debug._namewhat = nil

---@field public LuaInterface.Lua_Debug._what : System.IntPtr
LuaInterface.Lua_Debug._what = nil

---@field public LuaInterface.Lua_Debug._source : System.IntPtr
LuaInterface.Lua_Debug._source = nil

---@field public LuaInterface.Lua_Debug.currentline : System.Int32
LuaInterface.Lua_Debug.currentline = nil

---@field public LuaInterface.Lua_Debug.nups : System.Int32
LuaInterface.Lua_Debug.nups = nil

---@field public LuaInterface.Lua_Debug.linedefined : System.Int32
LuaInterface.Lua_Debug.linedefined = nil

---@field public LuaInterface.Lua_Debug.lastlinedefined : System.Int32
LuaInterface.Lua_Debug.lastlinedefined = nil

---@field public LuaInterface.Lua_Debug._short_src : System.Byte[]
LuaInterface.Lua_Debug._short_src = nil

---@field public LuaInterface.Lua_Debug.i_ci : System.Int32
LuaInterface.Lua_Debug.i_ci = nil

---@property readonly LuaInterface.Lua_Debug.namewhat : System.String
LuaInterface.Lua_Debug.namewhat = nil

---@property readonly LuaInterface.Lua_Debug.name : System.String
LuaInterface.Lua_Debug.name = nil

---@property readonly LuaInterface.Lua_Debug.what : System.String
LuaInterface.Lua_Debug.what = nil

---@property readonly LuaInterface.Lua_Debug.source : System.String
LuaInterface.Lua_Debug.source = nil

---@property readonly LuaInterface.Lua_Debug.short_src : System.String
LuaInterface.Lua_Debug.short_src = nil