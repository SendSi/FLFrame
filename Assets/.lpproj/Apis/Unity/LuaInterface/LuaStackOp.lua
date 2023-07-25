---@class LuaInterface.LuaStackOp : System.Object
LuaInterface.LuaStackOp = {}

---@return LuaInterface.LuaStackOp
function LuaInterface.LuaStackOp()
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.SByte
function LuaInterface.LuaStackOp:ToSByte(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Byte
function LuaInterface.LuaStackOp:ToByte(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int16
function LuaInterface.LuaStackOp:ToInt16(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.UInt16
function LuaInterface.LuaStackOp:ToUInt16(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Char
function LuaInterface.LuaStackOp:ToChar(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int32
function LuaInterface.LuaStackOp:ToInt32(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.UInt32
function LuaInterface.LuaStackOp:ToUInt32(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Decimal
function LuaInterface.LuaStackOp:ToDecimal(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Single
function LuaInterface.LuaStackOp:ToFloat(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return LuaInterface.LuaByteBuffer
function LuaInterface.LuaStackOp:ToLuaByteBuffer(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Collections.IEnumerator
function LuaInterface.LuaStackOp:ToIter(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Type
function LuaInterface.LuaStackOp:ToType(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return LuaInterface.EventObject
function LuaInterface.LuaStackOp:ToEventObject(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Transform
function LuaInterface.LuaStackOp:ToTransform(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.GameObject
function LuaInterface.LuaStackOp:ToGameObject(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Object
function LuaInterface.LuaStackOp:ToObject(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.SByte
function LuaInterface.LuaStackOp:CheckSByte(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Byte
function LuaInterface.LuaStackOp:CheckByte(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int16
function LuaInterface.LuaStackOp:CheckInt16(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.UInt16
function LuaInterface.LuaStackOp:CheckUInt16(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Char
function LuaInterface.LuaStackOp:CheckChar(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int32
function LuaInterface.LuaStackOp:CheckInt32(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.UInt32
function LuaInterface.LuaStackOp:CheckUInt32(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Decimal
function LuaInterface.LuaStackOp:CheckDecimal(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Single
function LuaInterface.LuaStackOp:CheckFloat(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.IntPtr
function LuaInterface.LuaStackOp:CheckIntPtr(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.UIntPtr
function LuaInterface.LuaStackOp:CheckUIntPtr(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return LuaInterface.LuaByteBuffer
function LuaInterface.LuaStackOp:CheckLuaByteBuffer(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return LuaInterface.EventObject
function LuaInterface.LuaStackOp:CheckEventObject(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Transform
function LuaInterface.LuaStackOp:CheckTransform(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.GameObject
function LuaInterface.LuaStackOp:CheckGameObject(L, stackPos)
end

---@param L : System.IntPtr
---@param n : System.SByte
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Byte
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Int16
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.UInt16
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Char
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Int32
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.UInt32
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Decimal
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Single
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param p : System.UIntPtr
function LuaInterface.LuaStackOp:Push(L, p)
end

---@param L : System.IntPtr
---@param ev : System.Delegate
function LuaInterface.LuaStackOp:Push(L, ev)
end

---@param L : System.IntPtr
---@param obj : System.Object
function LuaInterface.LuaStackOp:Push(L, obj)
end

---@param L : System.IntPtr
---@param o : UnityEngine.GameObject
function LuaInterface.LuaStackOp:Push(L, o)
end

---@param L : System.IntPtr
---@param o : UnityEngine.Transform
function LuaInterface.LuaStackOp:Push(L, o)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullSByte(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullByte(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullInt16(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullUInt16(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullChar(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullInt32(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullUInt32(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullDecimal(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullFloat(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullNumber(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullBool(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullInt64(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullUInt64(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.SByte[]
function LuaInterface.LuaStackOp:ToSByteArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int16[]
function LuaInterface.LuaStackOp:ToInt16Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.UInt16[]
function LuaInterface.LuaStackOp:ToUInt16Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Decimal[]
function LuaInterface.LuaStackOp:ToDecimalArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Single[]
function LuaInterface.LuaStackOp:ToFloatArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Double[]
function LuaInterface.LuaStackOp:ToDoubleArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int32[]
function LuaInterface.LuaStackOp:ToInt32Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.UInt32[]
function LuaInterface.LuaStackOp:ToUInt32Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int64[]
function LuaInterface.LuaStackOp:ToInt64Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.UInt64[]
function LuaInterface.LuaStackOp:ToUInt64Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullVec3(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullQuat(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullVec2(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullColor(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullVec4(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullRay(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullBounds(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:ToNullLayerMask(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Vector3[]
function LuaInterface.LuaStackOp:ToVec3Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Quaternion[]
function LuaInterface.LuaStackOp:ToQuatArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Vector2[]
function LuaInterface.LuaStackOp:ToVec2Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Color[]
function LuaInterface.LuaStackOp:ToColorArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Vector4[]
function LuaInterface.LuaStackOp:ToVec4Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Type[]
function LuaInterface.LuaStackOp:ToTypeArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullSByte(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullByte(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullInt16(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullUInt16(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullChar(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullInt32(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullUInt32(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullDecimal(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullFloat(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullNumber(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullBool(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullInt64(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullUInt64(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.SByte[]
function LuaInterface.LuaStackOp:CheckSByteArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int16[]
function LuaInterface.LuaStackOp:CheckInt16Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.UInt16[]
function LuaInterface.LuaStackOp:CheckUInt16Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Decimal[]
function LuaInterface.LuaStackOp:CheckDecimalArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Single[]
function LuaInterface.LuaStackOp:CheckFloatArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Double[]
function LuaInterface.LuaStackOp:CheckDoubleArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int32[]
function LuaInterface.LuaStackOp:CheckInt32Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.UInt32[]
function LuaInterface.LuaStackOp:CheckUInt32Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Int64[]
function LuaInterface.LuaStackOp:CheckInt64Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.UInt64[]
function LuaInterface.LuaStackOp:CheckUInt64Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullVec3(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullQuat(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullVec2(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullColor(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullVec4(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullRay(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullBounds(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Nullable
function LuaInterface.LuaStackOp:CheckNullLayerMask(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Vector3[]
function LuaInterface.LuaStackOp:CheckVec3Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Quaternion[]
function LuaInterface.LuaStackOp:CheckQuatArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Vector2[]
function LuaInterface.LuaStackOp:CheckVec2Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Color[]
function LuaInterface.LuaStackOp:CheckColorArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Vector4[]
function LuaInterface.LuaStackOp:CheckVec4Array(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Type[]
function LuaInterface.LuaStackOp:CheckTypeArray(L, stackPos)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param v3 : System.Nullable
function LuaInterface.LuaStackOp:Push(L, v3)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end

---@param L : System.IntPtr
---@param n : System.Nullable
function LuaInterface.LuaStackOp:Push(L, n)
end