---@class LuaInterface.LuaDLL : System.Object
LuaInterface.LuaDLL = {}

---@field public LuaInterface.LuaDLL.version : System.String
LuaInterface.LuaDLL.version = nil

---@field public LuaInterface.LuaDLL.LUA_MULTRET : System.Int32
LuaInterface.LuaDLL.LUA_MULTRET = nil

---@field public LuaInterface.LuaDLL.LuaTypeName : System.String[]
LuaInterface.LuaDLL.LuaTypeName = nil

---@return LuaInterface.LuaDLL
function LuaInterface.LuaDLL()
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.luaopen_pb(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.luaopen_ffi(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.luaopen_bit(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.luaopen_struct(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.luaopen_lpeg(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.luaopen_socket_core(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.luaopen_mime_core(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.luaopen_cjson(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.luaopen_cjson_safe(L)
end

---@param i : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_upvalueindex(i)
end

---@param luaState : System.IntPtr
function LuaInterface.LuaDLL.lua_close(luaState)
end

---@param L : System.IntPtr
---@return System.IntPtr
function LuaInterface.LuaDLL.lua_newthread(L)
end

---@param luaState : System.IntPtr
---@param panic : System.IntPtr
---@return System.IntPtr
function LuaInterface.LuaDLL.lua_atpanic(luaState, panic)
end

---@param luaState : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.lua_gettop(luaState)
end

---@param luaState : System.IntPtr
---@param top : System.Int32
function LuaInterface.LuaDLL.lua_settop(luaState, top)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
function LuaInterface.LuaDLL.lua_pushvalue(luaState, idx)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
function LuaInterface.LuaDLL.lua_remove(luaState, idx)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
function LuaInterface.LuaDLL.lua_insert(luaState, idx)
end

---@param luaState : System.IntPtr
---@param index : System.Int32
function LuaInterface.LuaDLL.lua_replace(luaState, index)
end

---@param luaState : System.IntPtr
---@param extra : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_checkstack(luaState, extra)
end

---@param from : System.IntPtr
---@param to : System.IntPtr
---@param n : System.Int32
function LuaInterface.LuaDLL.lua_xmove(from, to, n)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_isnumber(luaState, idx)
end

---@param luaState : System.IntPtr
---@param index : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_isstring(luaState, index)
end

---@param luaState : System.IntPtr
---@param index : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_iscfunction(luaState, index)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_isuserdata(luaState, stackPos)
end

---@param luaState : System.IntPtr
---@param index : System.Int32
---@return LuaInterface.LuaTypes
function LuaInterface.LuaDLL.lua_type(luaState, index)
end

---@param luaState : System.IntPtr
---@param type : LuaInterface.LuaTypes
---@return System.String
function LuaInterface.LuaDLL.lua_typename(luaState, type)
end

---@param luaState : System.IntPtr
---@param idx1 : System.Int32
---@param idx2 : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_equal(luaState, idx1, idx2)
end

---@param luaState : System.IntPtr
---@param idx1 : System.Int32
---@param idx2 : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_rawequal(luaState, idx1, idx2)
end

---@param luaState : System.IntPtr
---@param idx1 : System.Int32
---@param idx2 : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_lessthan(luaState, idx1, idx2)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
---@return System.Double
function LuaInterface.LuaDLL.lua_tonumber(luaState, idx)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_tointeger(luaState, idx)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.lua_toboolean(luaState, idx)
end

---@param luaState : System.IntPtr
---@param index : System.Int32
---@param strLen : System.Int32
---@return System.IntPtr
function LuaInterface.LuaDLL.lua_tolstring(luaState, index, strLen)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_objlen(luaState, idx)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
---@return System.IntPtr
function LuaInterface.LuaDLL.lua_tocfunction(luaState, idx)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
---@return System.IntPtr
function LuaInterface.LuaDLL.lua_touserdata(luaState, idx)
end

---@param L : System.IntPtr
---@param idx : System.Int32
---@return System.IntPtr
function LuaInterface.LuaDLL.lua_tothread(L, idx)
end

---@param L : System.IntPtr
---@param idx : System.Int32
---@return System.IntPtr
function LuaInterface.LuaDLL.lua_topointer(L, idx)
end

---@param luaState : System.IntPtr
function LuaInterface.LuaDLL.lua_pushnil(luaState)
end

---@param luaState : System.IntPtr
---@param number : System.Double
function LuaInterface.LuaDLL.lua_pushnumber(luaState, number)
end

---@param L : System.IntPtr
---@param n : System.Int32
function LuaInterface.LuaDLL.lua_pushinteger(L, n)
end

---@param luaState : System.IntPtr
---@param str : System.Byte[]
---@param size : System.Int32
function LuaInterface.LuaDLL.lua_pushlstring(luaState, str, size)
end

---@param luaState : System.IntPtr
---@param str : System.String
function LuaInterface.LuaDLL.lua_pushstring(luaState, str)
end

---@param luaState : System.IntPtr
---@param fn : System.IntPtr
---@param n : System.Int32
function LuaInterface.LuaDLL.lua_pushcclosure(luaState, fn, n)
end

---@param luaState : System.IntPtr
---@param value : System.Int32
function LuaInterface.LuaDLL.lua_pushboolean(luaState, value)
end

---@param luaState : System.IntPtr
---@param value : System.Boolean
function LuaInterface.LuaDLL.lua_pushboolean(luaState, value)
end

---@param luaState : System.IntPtr
---@param udata : System.IntPtr
function LuaInterface.LuaDLL.lua_pushlightuserdata(luaState, udata)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.lua_pushthread(L)
end

---@param L : System.IntPtr
---@param idx : System.Int32
function LuaInterface.LuaDLL.lua_gettable(L, idx)
end

---@param L : System.IntPtr
---@param idx : System.Int32
---@param key : System.String
function LuaInterface.LuaDLL.lua_getfield(L, idx, key)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
function LuaInterface.LuaDLL.lua_rawget(luaState, idx)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
---@param n : System.Int32
function LuaInterface.LuaDLL.lua_rawgeti(luaState, idx, n)
end

---@param luaState : System.IntPtr
---@param narr : System.Int32
---@param nrec : System.Int32
function LuaInterface.LuaDLL.lua_createtable(luaState, narr, nrec)
end

---@param luaState : System.IntPtr
---@param size : System.Int32
---@return System.IntPtr
function LuaInterface.LuaDLL.lua_newuserdata(luaState, size)
end

---@param luaState : System.IntPtr
---@param objIndex : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_getmetatable(luaState, objIndex)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
function LuaInterface.LuaDLL.lua_getfenv(luaState, idx)
end

---@param L : System.IntPtr
---@param idx : System.Int32
function LuaInterface.LuaDLL.lua_settable(L, idx)
end

---@param L : System.IntPtr
---@param idx : System.Int32
---@param key : System.String
function LuaInterface.LuaDLL.lua_setfield(L, idx, key)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
function LuaInterface.LuaDLL.lua_rawset(luaState, idx)
end

---@param luaState : System.IntPtr
---@param tableIndex : System.Int32
---@param index : System.Int32
function LuaInterface.LuaDLL.lua_rawseti(luaState, tableIndex, index)
end

---@param luaState : System.IntPtr
---@param objIndex : System.Int32
function LuaInterface.LuaDLL.lua_setmetatable(luaState, objIndex)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_setfenv(luaState, stackPos)
end

---@param luaState : System.IntPtr
---@param nArgs : System.Int32
---@param nResults : System.Int32
function LuaInterface.LuaDLL.lua_call(luaState, nArgs, nResults)
end

---@param luaState : System.IntPtr
---@param nArgs : System.Int32
---@param nResults : System.Int32
---@param errfunc : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_pcall(luaState, nArgs, nResults, errfunc)
end

---@param L : System.IntPtr
---@param func : System.IntPtr
---@param ud : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.lua_cpcall(L, func, ud)
end

---@param L : System.IntPtr
---@param nresults : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_yield(L, nresults)
end

---@param L : System.IntPtr
---@param narg : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_resume(L, narg)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.lua_status(L)
end

---@param luaState : System.IntPtr
---@param what : LuaInterface.LuaGCOptions
---@param data : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_gc(luaState, what, data)
end

---@param luaState : System.IntPtr
---@param index : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_next(luaState, index)
end

---@param luaState : System.IntPtr
---@param n : System.Int32
function LuaInterface.LuaDLL.lua_concat(luaState, n)
end

---@param luaState : System.IntPtr
---@param amount : System.Int32
function LuaInterface.LuaDLL.lua_pop(luaState, amount)
end

---@param luaState : System.IntPtr
function LuaInterface.LuaDLL.lua_newtable(luaState)
end

---@param luaState : System.IntPtr
---@param name : System.String
---@param func : LuaInterface.LuaCSFunction
function LuaInterface.LuaDLL.lua_register(luaState, name, func)
end

---@param luaState : System.IntPtr
---@param func : LuaInterface.LuaCSFunction
function LuaInterface.LuaDLL.lua_pushcfunction(luaState, func)
end

---@param luaState : System.IntPtr
---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.lua_isfunction(luaState, n)
end

---@param luaState : System.IntPtr
---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.lua_istable(luaState, n)
end

---@param luaState : System.IntPtr
---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.lua_islightuserdata(luaState, n)
end

---@param luaState : System.IntPtr
---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.lua_isnil(luaState, n)
end

---@param luaState : System.IntPtr
---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.lua_isboolean(luaState, n)
end

---@param luaState : System.IntPtr
---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.lua_isthread(luaState, n)
end

---@param luaState : System.IntPtr
---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.lua_isnone(luaState, n)
end

---@param luaState : System.IntPtr
---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.lua_isnoneornil(luaState, n)
end

---@param luaState : System.IntPtr
---@param name : System.String
function LuaInterface.LuaDLL.lua_setglobal(luaState, name)
end

---@param luaState : System.IntPtr
---@param name : System.String
function LuaInterface.LuaDLL.lua_getglobal(luaState, name)
end

---@param str : System.IntPtr
---@param len : System.Int32
---@return System.String
function LuaInterface.LuaDLL.lua_ptrtostring(str, len)
end

---@param luaState : System.IntPtr
---@param index : System.Int32
---@return System.String
function LuaInterface.LuaDLL.lua_tostring(luaState, index)
end

---@return System.IntPtr
function LuaInterface.LuaDLL.lua_open()
end

---@param L : System.IntPtr
function LuaInterface.LuaDLL.lua_getregistry(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.lua_getgccount(L)
end

---@param L : System.IntPtr
---@param level : System.Int32
---@param ar : LuaInterface.Lua_Debug
---@return System.Int32
function LuaInterface.LuaDLL.lua_getstack(L, level, ar)
end

---@param L : System.IntPtr
---@param what : System.String
---@param ar : LuaInterface.Lua_Debug
---@return System.Int32
function LuaInterface.LuaDLL.lua_getinfo(L, what, ar)
end

---@param L : System.IntPtr
---@param ar : LuaInterface.Lua_Debug
---@param n : System.Int32
---@return System.String
function LuaInterface.LuaDLL.lua_getlocal(L, ar, n)
end

---@param L : System.IntPtr
---@param ar : LuaInterface.Lua_Debug
---@param n : System.Int32
---@return System.String
function LuaInterface.LuaDLL.lua_setlocal(L, ar, n)
end

---@param L : System.IntPtr
---@param funcindex : System.Int32
---@param n : System.Int32
---@return System.String
function LuaInterface.LuaDLL.lua_getupvalue(L, funcindex, n)
end

---@param L : System.IntPtr
---@param funcindex : System.Int32
---@param n : System.Int32
---@return System.String
function LuaInterface.LuaDLL.lua_setupvalue(L, funcindex, n)
end

---@param L : System.IntPtr
---@param func : LuaInterface.LuaHookFunc
---@param mask : System.Int32
---@param count : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.lua_sethook(L, func, mask, count)
end

---@param L : System.IntPtr
---@return LuaInterface.LuaHookFunc
function LuaInterface.LuaDLL.lua_gethook(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.lua_gethookmask(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.lua_gethookcount(L)
end

---@param luaState : System.IntPtr
function LuaInterface.LuaDLL.luaL_openlibs(luaState)
end

---@param L : System.IntPtr
---@param i : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.abs_index(L, i)
end

---@param luaState : System.IntPtr
---@param i : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.luaL_getn(luaState, i)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@param field : System.String
---@return System.Int32
function LuaInterface.LuaDLL.luaL_getmetafield(luaState, stackPos, field)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param field : System.String
---@return System.Int32
function LuaInterface.LuaDLL.luaL_callmeta(L, stackPos, field)
end

---@param L : System.IntPtr
---@param narg : System.Int32
---@param extramsg : System.String
---@return System.Int32
function LuaInterface.LuaDLL.luaL_argerror(L, narg, extramsg)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param tname : System.String
---@param t2 : System.String
---@return System.Int32
function LuaInterface.LuaDLL.luaL_typerror(L, stackPos, tname, t2)
end

---@param L : System.IntPtr
---@param numArg : System.Int32
---@param len : System.Int32
---@return System.String
function LuaInterface.LuaDLL.luaL_checklstring(L, numArg, len)
end

---@param L : System.IntPtr
---@param narg : System.Int32
---@param def : System.String
---@param len : System.Int32
---@return System.String
function LuaInterface.LuaDLL.luaL_optlstring(L, narg, def, len)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Double
function LuaInterface.LuaDLL.luaL_checknumber(L, stackPos)
end

---@param L : System.IntPtr
---@param idx : System.Int32
---@param def : System.Double
---@return System.Double
function LuaInterface.LuaDLL.luaL_optnumber(L, idx, def)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.luaL_checkinteger(L, stackPos)
end

---@param L : System.IntPtr
---@param idx : System.Int32
---@param def : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.luaL_optinteger(L, idx, def)
end

---@param luaState : System.IntPtr
---@param index : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.luaL_checkboolean(luaState, index)
end

---@param L : System.IntPtr
---@param space : System.Int32
---@param mes : System.String
function LuaInterface.LuaDLL.luaL_checkstack(L, space, mes)
end

---@param L : System.IntPtr
---@param narg : System.Int32
---@param t : LuaInterface.LuaTypes
function LuaInterface.LuaDLL.luaL_checktype(L, narg, t)
end

---@param L : System.IntPtr
---@param narg : System.Int32
function LuaInterface.LuaDLL.luaL_checkany(L, narg)
end

---@param luaState : System.IntPtr
---@param meta : System.String
---@return System.Int32
function LuaInterface.LuaDLL.luaL_newmetatable(luaState, meta)
end

---@param L : System.IntPtr
---@param ud : System.Int32
---@param tname : System.String
---@return System.IntPtr
function LuaInterface.LuaDLL.luaL_checkudata(L, ud, tname)
end

---@param luaState : System.IntPtr
---@param level : System.Int32
function LuaInterface.LuaDLL.luaL_where(luaState, level)
end

---@param L : System.IntPtr
---@param message : System.String
---@return System.Int32
function LuaInterface.LuaDLL.luaL_throw(L, message)
end

---@param luaState : System.IntPtr
---@param t : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.luaL_ref(luaState, t)
end

---@param luaState : System.IntPtr
---@param registryIndex : System.Int32
---@param reference : System.Int32
function LuaInterface.LuaDLL.luaL_unref(luaState, registryIndex, reference)
end

---@param luaState : System.IntPtr
---@param filename : System.String
---@return System.Int32
function LuaInterface.LuaDLL.luaL_loadfile(luaState, filename)
end

---@param luaState : System.IntPtr
---@param buff : System.Byte[]
---@param size : System.Int32
---@param name : System.String
---@return System.Int32
function LuaInterface.LuaDLL.luaL_loadbuffer(luaState, buff, size, name)
end

---@param luaState : System.IntPtr
---@param chunk : System.String
---@return System.Int32
function LuaInterface.LuaDLL.luaL_loadstring(luaState, chunk)
end

---@return System.IntPtr
function LuaInterface.LuaDLL.luaL_newstate()
end

---@param luaState : System.IntPtr
---@param str : System.String
---@param pattern : System.String
---@param replacement : System.String
---@return System.IntPtr
function LuaInterface.LuaDLL.luaL_gsub(luaState, str, pattern, replacement)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
---@param fname : System.String
---@param szhint : System.Int32
---@return System.IntPtr
function LuaInterface.LuaDLL.luaL_findtable(luaState, idx, fname, szhint)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@return System.String
function LuaInterface.LuaDLL.luaL_typename(luaState, stackPos)
end

---@param luaState : System.IntPtr
---@param fileName : System.String
---@return System.Boolean
function LuaInterface.LuaDLL.luaL_dofile(luaState, fileName)
end

---@param luaState : System.IntPtr
---@param chunk : System.String
---@return System.Boolean
function LuaInterface.LuaDLL.luaL_dostring(luaState, chunk)
end

---@param luaState : System.IntPtr
---@param meta : System.String
function LuaInterface.LuaDLL.luaL_getmetatable(luaState, meta)
end

---@param luaState : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.lua_ref(luaState)
end

---@param luaState : System.IntPtr
---@param reference : System.Int32
function LuaInterface.LuaDLL.lua_getref(luaState, reference)
end

---@param luaState : System.IntPtr
---@param reference : System.Int32
function LuaInterface.LuaDLL.lua_unref(luaState, reference)
end

---@param L : System.IntPtr
function LuaInterface.LuaDLL.tolua_openlibs(L)
end

---@param L : System.IntPtr
function LuaInterface.LuaDLL.tolua_openint64(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.tolua_openlualibs(L)
end

---@return System.IntPtr
function LuaInterface.LuaDLL.tolua_tag()
end

---@param luaState : System.IntPtr
---@param val : System.Int32
function LuaInterface.LuaDLL.tolua_newudata(luaState, val)
end

---@param luaState : System.IntPtr
---@param obj : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.tolua_rawnetobj(luaState, obj)
end

---@param L : System.IntPtr
---@param index : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.tolua_pushudata(L, index)
end

---@param L : System.IntPtr
---@param metaRef : System.Int32
---@param index : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.tolua_pushnewudata(L, metaRef, index)
end

---@param L : System.IntPtr
---@param reference : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.tolua_beginpcall(L, reference)
end

---@param L : System.IntPtr
function LuaInterface.LuaDLL.tolua_pushtraceback(L)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@param x : System.Single
---@param y : System.Single
function LuaInterface.LuaDLL.tolua_getvec2(luaState, stackPos, x, y)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
function LuaInterface.LuaDLL.tolua_getvec3(luaState, stackPos, x, y, z)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@param w : System.Single
function LuaInterface.LuaDLL.tolua_getvec4(luaState, stackPos, x, y, z, w)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@param r : System.Single
---@param g : System.Single
---@param b : System.Single
---@param a : System.Single
function LuaInterface.LuaDLL.tolua_getclr(luaState, stackPos, r, g, b, a)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@param w : System.Single
function LuaInterface.LuaDLL.tolua_getquat(luaState, stackPos, x, y, z, w)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.tolua_getlayermask(luaState, stackPos)
end

---@param luaState : System.IntPtr
---@param x : System.Single
---@param y : System.Single
function LuaInterface.LuaDLL.tolua_pushvec2(luaState, x, y)
end

---@param luaState : System.IntPtr
---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
function LuaInterface.LuaDLL.tolua_pushvec3(luaState, x, y, z)
end

---@param luaState : System.IntPtr
---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@param w : System.Single
function LuaInterface.LuaDLL.tolua_pushvec4(luaState, x, y, z, w)
end

---@param luaState : System.IntPtr
---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@param w : System.Single
function LuaInterface.LuaDLL.tolua_pushquat(luaState, x, y, z, w)
end

---@param luaState : System.IntPtr
---@param r : System.Single
---@param g : System.Single
---@param b : System.Single
---@param a : System.Single
function LuaInterface.LuaDLL.tolua_pushclr(luaState, r, g, b, a)
end

---@param luaState : System.IntPtr
---@param mask : System.Int32
function LuaInterface.LuaDLL.tolua_pushlayermask(luaState, mask)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.tolua_isint64(luaState, stackPos)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int64
function LuaInterface.LuaDLL.tolua_toint64(luaState, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int64
function LuaInterface.LuaDLL.tolua_checkint64(L, stackPos)
end

---@param luaState : System.IntPtr
---@param n : System.Int64
function LuaInterface.LuaDLL.tolua_pushint64(luaState, n)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.tolua_isuint64(luaState, stackPos)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@return System.UInt64
function LuaInterface.LuaDLL.tolua_touint64(luaState, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.UInt64
function LuaInterface.LuaDLL.tolua_checkuint64(L, stackPos)
end

---@param luaState : System.IntPtr
---@param n : System.UInt64
function LuaInterface.LuaDLL.tolua_pushuint64(luaState, n)
end

---@param L : System.IntPtr
function LuaInterface.LuaDLL.tolua_setindex(L)
end

---@param L : System.IntPtr
function LuaInterface.LuaDLL.tolua_setnewindex(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.toluaL_ref(L)
end

---@param L : System.IntPtr
---@param reference : System.Int32
function LuaInterface.LuaDLL.toluaL_unref(L, reference)
end

---@param L : System.IntPtr
---@return System.IntPtr
function LuaInterface.LuaDLL.tolua_getmainstate(L)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.tolua_getvaluetype(L, stackPos)
end

---@param L : System.IntPtr
---@param fullPath : System.String
---@param szhint : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.tolua_createtable(L, fullPath, szhint)
end

---@param L : System.IntPtr
---@param fullPath : System.String
---@return System.Boolean
function LuaInterface.LuaDLL.tolua_pushluatable(L, fullPath)
end

---@param L : System.IntPtr
---@param name : System.String
---@return System.Boolean
function LuaInterface.LuaDLL.tolua_beginmodule(L, name)
end

---@param L : System.IntPtr
function LuaInterface.LuaDLL.tolua_endmodule(L)
end

---@param L : System.IntPtr
---@param fullPath : System.String
---@param szhint : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.tolua_beginpremodule(L, fullPath, szhint)
end

---@param L : System.IntPtr
---@param reference : System.Int32
function LuaInterface.LuaDLL.tolua_endpremodule(L, reference)
end

---@param L : System.IntPtr
---@param path : System.String
---@return System.Boolean
function LuaInterface.LuaDLL.tolua_addpreload(L, path)
end

---@param L : System.IntPtr
---@param name : System.String
---@param baseMetaRef : System.Int32
---@param reference : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.tolua_beginclass(L, name, baseMetaRef, reference)
end

---@param L : System.IntPtr
function LuaInterface.LuaDLL.tolua_endclass(L)
end

---@param L : System.IntPtr
---@param name : System.String
---@param fn : System.IntPtr
function LuaInterface.LuaDLL.tolua_function(L, name, fn)
end

---@param name : System.String
---@param sz : System.Int32
---@return System.IntPtr
function LuaInterface.LuaDLL.tolua_tocbuffer(name, sz)
end

---@param buffer : System.IntPtr
function LuaInterface.LuaDLL.tolua_freebuffer(buffer)
end

---@param L : System.IntPtr
---@param name : System.String
---@param get : System.IntPtr
---@param set : System.IntPtr
function LuaInterface.LuaDLL.tolua_variable(L, name, get, set)
end

---@param L : System.IntPtr
---@param name : System.String
---@param val : System.Double
function LuaInterface.LuaDLL.tolua_constant(L, name, val)
end

---@param L : System.IntPtr
---@param name : System.String
---@return System.Int32
function LuaInterface.LuaDLL.tolua_beginenum(L, name)
end

---@param L : System.IntPtr
function LuaInterface.LuaDLL.tolua_endenum(L)
end

---@param L : System.IntPtr
---@param name : System.String
function LuaInterface.LuaDLL.tolua_beginstaticclass(L, name)
end

---@param L : System.IntPtr
function LuaInterface.LuaDLL.tolua_endstaticclass(L)
end

---@param L : System.IntPtr
---@param fileName : System.String
---@return System.Int32
function LuaInterface.LuaDLL.tolua_require(L, fileName)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.tolua_getmetatableref(L, pos)
end

---@param bit : System.Int32
---@param flag : System.Boolean
function LuaInterface.LuaDLL.tolua_setflag(bit, flag)
end

---@param L : System.IntPtr
---@param index : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.tolua_isvptrtable(L, index)
end

---@param L : System.IntPtr
---@param e : System.Exception
---@return System.Int32
function LuaInterface.LuaDLL.toluaL_exception(L, e)
end

---@param L : System.IntPtr
---@param e : System.Exception
---@param o : System.Object
---@param msg : System.String
---@return System.Int32
function LuaInterface.LuaDLL.toluaL_exception(L, e, o, msg)
end

---@param luaState : System.IntPtr
---@param buff : System.Byte[]
---@param size : System.Int32
---@param name : System.String
---@return System.Int32
function LuaInterface.LuaDLL.tolua_loadbuffer(luaState, buff, size, name)
end

---@param luaState : System.IntPtr
---@param index : System.Int32
---@return System.Boolean
function LuaInterface.LuaDLL.tolua_toboolean(luaState, index)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.tolua_tointeger(luaState, idx)
end

---@param luaState : System.IntPtr
---@param index : System.Int32
---@param strLen : System.Int32
---@return System.IntPtr
function LuaInterface.LuaDLL.tolua_tolstring(luaState, index, strLen)
end

---@param luaState : System.IntPtr
---@param str : System.Byte[]
---@param size : System.Int32
function LuaInterface.LuaDLL.tolua_pushlstring(luaState, str, size)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.tolua_objlen(luaState, stackPos)
end

---@param luaState : System.IntPtr
---@param size : System.Int32
---@return System.IntPtr
function LuaInterface.LuaDLL.tolua_newuserdata(luaState, size)
end

---@param luaState : System.IntPtr
---@param narg : System.Int32
---@param extramsg : System.String
---@return System.Int32
function LuaInterface.LuaDLL.tolua_argerror(luaState, narg, extramsg)
end

---@param L : System.IntPtr
---@param msg : System.String
---@return System.Int32
function LuaInterface.LuaDLL.tolua_error(L, msg)
end

---@param L : System.IntPtr
---@param idx : System.Int32
---@param key : System.String
---@return System.Int32
function LuaInterface.LuaDLL.tolua_getfield(L, idx, key)
end

---@param L : System.IntPtr
---@param idx : System.Int32
---@param key : System.String
---@return System.Int32
function LuaInterface.LuaDLL.tolua_setfield(L, idx, key)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.tolua_gettable(luaState, idx)
end

---@param luaState : System.IntPtr
---@param idx : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.tolua_settable(luaState, idx)
end

---@param luaState : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.tolua_getn(luaState, stackPos)
end

---@param str : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.tolua_strlen(str)
end

---@param L : System.IntPtr
---@param fn : System.IntPtr
function LuaInterface.LuaDLL.tolua_pushcfunction(L, fn)
end

---@param luaState : System.IntPtr
---@param func : LuaInterface.LuaCSFunction
function LuaInterface.LuaDLL.tolua_pushcfunction(luaState, func)
end

---@param L : System.IntPtr
---@param idx : System.Int32
---@param name : System.String
---@param size : System.Int32
---@return System.String
function LuaInterface.LuaDLL.tolua_findtable(L, idx, name, size)
end

---@param L : System.IntPtr
---@param func : LuaInterface.LuaCSFunction
---@return System.IntPtr
function LuaInterface.LuaDLL.tolua_atpanic(L, func)
end

---@param luaState : System.IntPtr
---@return System.IntPtr
function LuaInterface.LuaDLL.tolua_buffinit(luaState)
end

---@param b : System.IntPtr
---@param str : System.String
---@param l : System.Int32
function LuaInterface.LuaDLL.tolua_addlstring(b, str, l)
end

---@param b : System.IntPtr
---@param s : System.String
function LuaInterface.LuaDLL.tolua_addstring(b, s)
end

---@param b : System.IntPtr
---@param s : System.Byte
function LuaInterface.LuaDLL.tolua_addchar(b, s)
end

---@param b : System.IntPtr
function LuaInterface.LuaDLL.tolua_pushresult(b)
end

---@param L : System.IntPtr
---@param deltaTime : System.Single
---@param unscaledDelta : System.Single
---@return System.Int32
function LuaInterface.LuaDLL.tolua_update(L, deltaTime, unscaledDelta)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaDLL.tolua_lateupdate(L)
end

---@param L : System.IntPtr
---@param fixedTime : System.Single
---@return System.Int32
function LuaInterface.LuaDLL.tolua_fixedupdate(L, fixedTime)
end

---@param L : System.IntPtr
---@param get : System.IntPtr
---@param set : System.IntPtr
function LuaInterface.LuaDLL.tolua_regthis(L, get, set)
end

---@param L : System.IntPtr
---@param level : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.tolua_where(L, level)
end

---@param L : System.IntPtr
---@param get : LuaInterface.LuaCSFunction
---@param set : LuaInterface.LuaCSFunction
function LuaInterface.LuaDLL.tolua_bindthis(L, get, set)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Int32
function LuaInterface.LuaDLL.tolua_getclassref(L, pos)
end