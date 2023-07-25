---@class LuaInterface.LuaStatePtr : System.Object
LuaInterface.LuaStatePtr = {}

---@return LuaInterface.LuaStatePtr
function LuaInterface.LuaStatePtr()
end

---@param i : System.Int32
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaUpValueIndex(i)
end

---@return System.IntPtr
function LuaInterface.LuaStatePtr:LuaNewState()
end

function LuaInterface.LuaStatePtr:LuaOpenJit()
end

function LuaInterface.LuaStatePtr:LuaClose()
end

---@return System.IntPtr
function LuaInterface.LuaStatePtr:LuaNewThread()
end

---@param panic : System.IntPtr
---@return System.IntPtr
function LuaInterface.LuaStatePtr:LuaAtPanic(panic)
end

---@return System.Int32
function LuaInterface.LuaStatePtr:LuaGetTop()
end

---@param newTop : System.Int32
function LuaInterface.LuaStatePtr:LuaSetTop(newTop)
end

---@param idx : System.Int32
function LuaInterface.LuaStatePtr:LuaPushValue(idx)
end

---@param index : System.Int32
function LuaInterface.LuaStatePtr:LuaRemove(index)
end

---@param idx : System.Int32
function LuaInterface.LuaStatePtr:LuaInsert(idx)
end

---@param idx : System.Int32
function LuaInterface.LuaStatePtr:LuaReplace(idx)
end

---@param args : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaCheckStack(args)
end

---@param to : System.IntPtr
---@param n : System.Int32
function LuaInterface.LuaStatePtr:LuaXMove(to, n)
end

---@param idx : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaIsNumber(idx)
end

---@param index : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaIsString(index)
end

---@param index : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaIsCFunction(index)
end

---@param index : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaIsUserData(index)
end

---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaIsNil(n)
end

---@param index : System.Int32
---@return LuaInterface.LuaTypes
function LuaInterface.LuaStatePtr:LuaType(index)
end

---@param type : LuaInterface.LuaTypes
---@return System.String
function LuaInterface.LuaStatePtr:LuaTypeName(type)
end

---@param idx : System.Int32
---@return System.String
function LuaInterface.LuaStatePtr:LuaTypeName(idx)
end

---@param idx1 : System.Int32
---@param idx2 : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaEqual(idx1, idx2)
end

---@param idx1 : System.Int32
---@param idx2 : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaRawEqual(idx1, idx2)
end

---@param idx1 : System.Int32
---@param idx2 : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaLessThan(idx1, idx2)
end

---@param idx : System.Int32
---@return System.Double
function LuaInterface.LuaStatePtr:LuaToNumber(idx)
end

---@param idx : System.Int32
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaToInteger(idx)
end

---@param idx : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaToBoolean(idx)
end

---@param index : System.Int32
---@return System.String
function LuaInterface.LuaStatePtr:LuaToString(index)
end

---@param index : System.Int32
---@param len : System.Int32
---@return System.IntPtr
function LuaInterface.LuaStatePtr:LuaToLString(index, len)
end

---@param idx : System.Int32
---@return System.IntPtr
function LuaInterface.LuaStatePtr:LuaToCFunction(idx)
end

---@param idx : System.Int32
---@return System.IntPtr
function LuaInterface.LuaStatePtr:LuaToUserData(idx)
end

---@param idx : System.Int32
---@return System.IntPtr
function LuaInterface.LuaStatePtr:LuaToThread(idx)
end

---@param idx : System.Int32
---@return System.IntPtr
function LuaInterface.LuaStatePtr:LuaToPointer(idx)
end

---@param index : System.Int32
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaObjLen(index)
end

function LuaInterface.LuaStatePtr:LuaPushNil()
end

---@param number : System.Double
function LuaInterface.LuaStatePtr:LuaPushNumber(number)
end

---@param n : System.Int32
function LuaInterface.LuaStatePtr:LuaPushInteger(n)
end

---@param str : System.Byte[]
---@param size : System.Int32
function LuaInterface.LuaStatePtr:LuaPushLString(str, size)
end

---@param str : System.String
function LuaInterface.LuaStatePtr:LuaPushString(str)
end

---@param fn : System.IntPtr
---@param n : System.Int32
function LuaInterface.LuaStatePtr:LuaPushCClosure(fn, n)
end

---@param value : System.Boolean
function LuaInterface.LuaStatePtr:LuaPushBoolean(value)
end

---@param udata : System.IntPtr
function LuaInterface.LuaStatePtr:LuaPushLightUserData(udata)
end

---@return System.Int32
function LuaInterface.LuaStatePtr:LuaPushThread()
end

---@param idx : System.Int32
function LuaInterface.LuaStatePtr:LuaGetTable(idx)
end

---@param index : System.Int32
---@param key : System.String
function LuaInterface.LuaStatePtr:LuaGetField(index, key)
end

---@param idx : System.Int32
function LuaInterface.LuaStatePtr:LuaRawGet(idx)
end

---@param tableIndex : System.Int32
---@param index : System.Int32
function LuaInterface.LuaStatePtr:LuaRawGetI(tableIndex, index)
end

---@param narr : System.Int32
---@param nec : System.Int32
function LuaInterface.LuaStatePtr:LuaCreateTable(narr, nec)
end

---@param size : System.Int32
---@return System.IntPtr
function LuaInterface.LuaStatePtr:LuaNewUserData(size)
end

---@param idx : System.Int32
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaGetMetaTable(idx)
end

---@param idx : System.Int32
function LuaInterface.LuaStatePtr:LuaGetEnv(idx)
end

---@param idx : System.Int32
function LuaInterface.LuaStatePtr:LuaSetTable(idx)
end

---@param idx : System.Int32
---@param key : System.String
function LuaInterface.LuaStatePtr:LuaSetField(idx, key)
end

---@param idx : System.Int32
function LuaInterface.LuaStatePtr:LuaRawSet(idx)
end

---@param tableIndex : System.Int32
---@param index : System.Int32
function LuaInterface.LuaStatePtr:LuaRawSetI(tableIndex, index)
end

---@param objIndex : System.Int32
function LuaInterface.LuaStatePtr:LuaSetMetaTable(objIndex)
end

---@param idx : System.Int32
function LuaInterface.LuaStatePtr:LuaSetEnv(idx)
end

---@param nArgs : System.Int32
---@param nResults : System.Int32
function LuaInterface.LuaStatePtr:LuaCall(nArgs, nResults)
end

---@param nArgs : System.Int32
---@param nResults : System.Int32
---@param errfunc : System.Int32
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaPCall(nArgs, nResults, errfunc)
end

---@param nresults : System.Int32
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaYield(nresults)
end

---@param narg : System.Int32
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaResume(narg)
end

---@return System.Int32
function LuaInterface.LuaStatePtr:LuaStatus()
end

---@param what : LuaInterface.LuaGCOptions
---@param data : System.Int32
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaGC(what, data)
end

---@param index : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaNext(index)
end

---@param n : System.Int32
function LuaInterface.LuaStatePtr:LuaConcat(n)
end

---@param amount : System.Int32
function LuaInterface.LuaStatePtr:LuaPop(amount)
end

function LuaInterface.LuaStatePtr:LuaNewTable()
end

---@param func : LuaInterface.LuaCSFunction
function LuaInterface.LuaStatePtr:LuaPushFunction(func)
end

---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:lua_isfunction(n)
end

---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:lua_istable(n)
end

---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:lua_islightuserdata(n)
end

---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:lua_isnil(n)
end

---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:lua_isboolean(n)
end

---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:lua_isthread(n)
end

---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:lua_isnone(n)
end

---@param n : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:lua_isnoneornil(n)
end

---@param name : System.String
function LuaInterface.LuaStatePtr:LuaRawGlobal(name)
end

---@param name : System.String
function LuaInterface.LuaStatePtr:LuaSetGlobal(name)
end

---@param name : System.String
function LuaInterface.LuaStatePtr:LuaGetGlobal(name)
end

function LuaInterface.LuaStatePtr:LuaOpenLibs()
end

---@param i : System.Int32
---@return System.Int32
function LuaInterface.LuaStatePtr:AbsIndex(i)
end

---@param i : System.Int32
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaGetN(i)
end

---@param stackPos : System.Int32
---@return System.Double
function LuaInterface.LuaStatePtr:LuaCheckNumber(stackPos)
end

---@param idx : System.Int32
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaCheckInteger(idx)
end

---@param stackPos : System.Int32
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaCheckBoolean(stackPos)
end

---@param numArg : System.Int32
---@param len : System.Int32
---@return System.String
function LuaInterface.LuaStatePtr:LuaCheckLString(numArg, len)
end

---@param buff : System.Byte[]
---@param size : System.Int32
---@param name : System.String
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaLoadBuffer(buff, size, name)
end

---@param idx : System.Int32
---@param fname : System.String
---@param szhint : System.Int32
---@return System.IntPtr
function LuaInterface.LuaStatePtr:LuaFindTable(idx, fname, szhint)
end

---@param stackPos : System.Int32
---@param tname : System.String
---@param t2 : System.String
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaTypeError(stackPos, tname, t2)
end

---@param chunk : System.String
---@param chunkName : System.String
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaDoString(chunk, chunkName)
end

---@param fileName : System.String
---@return System.Boolean
function LuaInterface.LuaStatePtr:LuaDoFile(fileName)
end

---@param meta : System.String
function LuaInterface.LuaStatePtr:LuaGetMetaTable(meta)
end

---@param t : System.Int32
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaRef(t)
end

---@param reference : System.Int32
function LuaInterface.LuaStatePtr:LuaGetRef(reference)
end

---@param reference : System.Int32
function LuaInterface.LuaStatePtr:LuaUnRef(reference)
end

---@param fileName : System.String
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaRequire(fileName)
end

---@param e : System.Exception
function LuaInterface.LuaStatePtr:ThrowLuaException(e)
end

---@return System.Int32
function LuaInterface.LuaStatePtr:ToLuaRef()
end

---@param delta : System.Single
---@param unscaled : System.Single
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaUpdate(delta, unscaled)
end

---@return System.Int32
function LuaInterface.LuaStatePtr:LuaLateUpdate()
end

---@param fixedTime : System.Single
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaFixedUpdate(fixedTime)
end

function LuaInterface.LuaStatePtr:OpenToLuaLibs()
end

function LuaInterface.LuaStatePtr:ToLuaPushTraceback()
end

---@param reference : System.Int32
function LuaInterface.LuaStatePtr:ToLuaUnRef(reference)
end

---@param level : System.Int32
---@param ar : LuaInterface.Lua_Debug
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaGetStack(level, ar)
end

---@param what : System.String
---@param ar : LuaInterface.Lua_Debug
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaGetInfo(what, ar)
end

---@param ar : LuaInterface.Lua_Debug
---@param n : System.Int32
---@return System.String
function LuaInterface.LuaStatePtr:LuaGetLocal(ar, n)
end

---@param ar : LuaInterface.Lua_Debug
---@param n : System.Int32
---@return System.String
function LuaInterface.LuaStatePtr:LuaSetLocal(ar, n)
end

---@param funcindex : System.Int32
---@param n : System.Int32
---@return System.String
function LuaInterface.LuaStatePtr:LuaGetUpvalue(funcindex, n)
end

---@param funcindex : System.Int32
---@param n : System.Int32
---@return System.String
function LuaInterface.LuaStatePtr:LuaSetUpvalue(funcindex, n)
end

---@param func : LuaInterface.LuaHookFunc
---@param mask : System.Int32
---@param count : System.Int32
---@return System.Int32
function LuaInterface.LuaStatePtr:LuaSetHook(func, mask, count)
end

---@return LuaInterface.LuaHookFunc
function LuaInterface.LuaStatePtr:LuaGetHook()
end

---@return System.Int32
function LuaInterface.LuaStatePtr:LuaGetHookMask()
end

---@return System.Int32
function LuaInterface.LuaStatePtr:LuaGetHookCount()
end