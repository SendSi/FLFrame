---@class LuaInterface.TypeChecker : System.Object
LuaInterface.TypeChecker = {}

---@field public LuaInterface.TypeChecker.LuaValueTypeMap : System.Type[]
LuaInterface.TypeChecker.LuaValueTypeMap = nil

---@param t : System.Type
---@return System.Boolean
function LuaInterface.TypeChecker.IsValueType(t)
end

---@param L : System.IntPtr
---@param begin : System.Int32
---@param type0 : System.Type
---@return System.Boolean
function LuaInterface.TypeChecker.CheckTypes(L, begin, type0)
end

---@param L : System.IntPtr
---@param begin : System.Int32
---@param type0 : System.Type
---@param type1 : System.Type
---@return System.Boolean
function LuaInterface.TypeChecker.CheckTypes(L, begin, type0, type1)
end

---@param L : System.IntPtr
---@param begin : System.Int32
---@param type0 : System.Type
---@param type1 : System.Type
---@param type2 : System.Type
---@return System.Boolean
function LuaInterface.TypeChecker.CheckTypes(L, begin, type0, type1, type2)
end

---@param L : System.IntPtr
---@param begin : System.Int32
---@param type0 : System.Type
---@param type1 : System.Type
---@param type2 : System.Type
---@param type3 : System.Type
---@return System.Boolean
function LuaInterface.TypeChecker.CheckTypes(L, begin, type0, type1, type2, type3)
end

---@param L : System.IntPtr
---@param begin : System.Int32
---@param type0 : System.Type
---@param type1 : System.Type
---@param type2 : System.Type
---@param type3 : System.Type
---@param type4 : System.Type
---@return System.Boolean
function LuaInterface.TypeChecker.CheckTypes(L, begin, type0, type1, type2, type3, type4)
end

---@param L : System.IntPtr
---@param begin : System.Int32
---@param type0 : System.Type
---@param type1 : System.Type
---@param type2 : System.Type
---@param type3 : System.Type
---@param type4 : System.Type
---@param type5 : System.Type
---@return System.Boolean
function LuaInterface.TypeChecker.CheckTypes(L, begin, type0, type1, type2, type3, type4, type5)
end

---@param L : System.IntPtr
---@param begin : System.Int32
---@param type0 : System.Type
---@param type1 : System.Type
---@param type2 : System.Type
---@param type3 : System.Type
---@param type4 : System.Type
---@param type5 : System.Type
---@param type6 : System.Type
---@return System.Boolean
function LuaInterface.TypeChecker.CheckTypes(L, begin, type0, type1, type2, type3, type4, type5, type6)
end

---@param L : System.IntPtr
---@param begin : System.Int32
---@param type0 : System.Type
---@param type1 : System.Type
---@param type2 : System.Type
---@param type3 : System.Type
---@param type4 : System.Type
---@param type5 : System.Type
---@param type6 : System.Type
---@param type7 : System.Type
---@return System.Boolean
function LuaInterface.TypeChecker.CheckTypes(L, begin, type0, type1, type2, type3, type4, type5, type6, type7)
end

---@param L : System.IntPtr
---@param begin : System.Int32
---@param type0 : System.Type
---@param type1 : System.Type
---@param type2 : System.Type
---@param type3 : System.Type
---@param type4 : System.Type
---@param type5 : System.Type
---@param type6 : System.Type
---@param type7 : System.Type
---@param type8 : System.Type
---@return System.Boolean
function LuaInterface.TypeChecker.CheckTypes(L, begin, type0, type1, type2, type3, type4, type5, type6, type7, type8)
end

---@param L : System.IntPtr
---@param begin : System.Int32
---@param type0 : System.Type
---@param type1 : System.Type
---@param type2 : System.Type
---@param type3 : System.Type
---@param type4 : System.Type
---@param type5 : System.Type
---@param type6 : System.Type
---@param type7 : System.Type
---@param type8 : System.Type
---@param type9 : System.Type
---@return System.Boolean
function LuaInterface.TypeChecker.CheckTypes(L, begin, type0, type1, type2, type3, type4, type5, type6, type7, type8, type9)
end

---@param L : System.IntPtr
---@param begin : System.Int32
---@param types : System.Type[]
---@return System.Boolean
function LuaInterface.TypeChecker.CheckTypes(L, begin, types)
end

---@param L : System.IntPtr
---@param t : System.Type
---@param begin : System.Int32
---@param count : System.Int32
---@return System.Boolean
function LuaInterface.TypeChecker.CheckParamsType(L, t, begin, count)
end

---@param t : System.Type
---@return System.Boolean
function LuaInterface.TypeChecker.IsNullable(t)
end

---@param t : System.Type
---@return System.Type
function LuaInterface.TypeChecker.GetNullableType(t)
end

---@param L : System.IntPtr
---@param type : System.Type
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.TypeChecker.CheckType(L, type, pos)
end

---@param temp : System.Object
---@param type : System.Type
---@return System.Object
function LuaInterface.TypeChecker.ChangeType(temp, type)
end

---@param t : System.Type
---@return System.Boolean
function LuaInterface.TypeChecker.IsNumberType(t)
end

---@param t : System.Type
---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.TypeChecker.IsUserTable(t, L, pos)
end

---@param type : System.Type
---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.TypeChecker.CheckDelegateType(type, L, pos)
end

---@param type : System.Type
---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.TypeChecker.CheckEnumType(type, L, pos)
end