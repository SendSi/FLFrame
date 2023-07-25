---@class LuaInterface.LuaMatchType : System.Object
LuaInterface.LuaMatchType = {}

---@return LuaInterface.LuaMatchType
function LuaInterface.LuaMatchType()
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNumber(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckBool(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckLong(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckULong(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullNumber(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullBool(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullLong(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullULong(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckString(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckByteArray(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckCharArray(L, pos)
end

---@param t : System.Type
---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckArray(t, L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckBoolArray(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckSByteArray(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckInt16Array(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckUInt16Array(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckDecimalArray(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckSingleArray(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckDoubleArray(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckInt32Array(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckUInt32Array(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckInt64Array(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckUInt64Array(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckStringArray(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckTypeArray(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckObjectArray(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckVec3(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckQuat(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckVec2(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckColor(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckVec4(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckRay(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckBounds(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckTouch(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckLayerMask(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckRaycastHit(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullVec3(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullQuat(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullVec2(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullColor(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullVec4(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullRay(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullBounds(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullTouch(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullLayerMask(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckNullRaycastHit(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckVec3Array(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckQuatArray(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckVec2Array(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckVec4Array(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckColorArray(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckPtr(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckLuaFunc(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckLuaTable(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckLuaThread(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckLuaBaseRef(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckByteBuffer(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckEventObject(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckEnumerator(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckGameObject(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckTransform(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckMonoType(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Boolean
function LuaInterface.LuaMatchType:CheckVariant(L, pos)
end