---@class LuaInterface.ToLua : System.Object
LuaInterface.ToLua = {}

---@field public LuaInterface.ToLua.ToVarMap : LuaTableToVar[]
LuaInterface.ToLua.ToVarMap = nil

---@field public LuaInterface.ToLua.VarPushMap : System.Collections.Generic.Dictionary
LuaInterface.ToLua.VarPushMap = nil

---@param L : System.IntPtr
function LuaInterface.ToLua.OpenLibs(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.ToLua.DoFile(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.ToLua.LoadFile(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.ToLua.op_ToString(L)
end

---@param instanceID : System.Int32
---@param line : System.Int32
---@return System.Boolean
function LuaInterface.ToLua.OnOpenAsset(instanceID, line)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.String
function LuaInterface.ToLua.ToString(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Object
function LuaInterface.ToLua.ToObject(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return LuaInterface.LuaFunction
function LuaInterface.ToLua.ToLuaFunction(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return LuaInterface.LuaTable
function LuaInterface.ToLua.ToLuaTable(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return LuaInterface.LuaThread
function LuaInterface.ToLua.ToLuaThread(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Vector3
function LuaInterface.ToLua.ToVector3(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Vector4
function LuaInterface.ToLua.ToVector4(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Vector2
function LuaInterface.ToLua.ToVector2(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Quaternion
function LuaInterface.ToLua.ToQuaternion(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Color
function LuaInterface.ToLua.ToColor(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Ray
function LuaInterface.ToLua.ToRay(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Bounds
function LuaInterface.ToLua.ToBounds(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.LayerMask
function LuaInterface.ToLua.ToLayerMask(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Object
function LuaInterface.ToLua.ToVarObject(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param t : System.Type
---@return System.Object
function LuaInterface.ToLua.ToVarObject(L, stackPos, t)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Object
function LuaInterface.ToLua.ToVarTable(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return LuaInterface.LuaFunction
function LuaInterface.ToLua.CheckLuaFunction(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return LuaInterface.LuaTable
function LuaInterface.ToLua.CheckLuaTable(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return LuaInterface.LuaThread
function LuaInterface.ToLua.CheckLuaThread(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return LuaInterface.LuaBaseRef
function LuaInterface.ToLua.CheckLuaBaseRef(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.String
function LuaInterface.ToLua.CheckString(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.IntPtr
function LuaInterface.ToLua.CheckIntPtr(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Type
function LuaInterface.ToLua.CheckMonoType(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Collections.IEnumerator
function LuaInterface.ToLua.CheckIter(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Object
function LuaInterface.ToLua.CheckObject(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param type : System.Type
---@return System.Object
function LuaInterface.ToLua.CheckObject(L, stackPos, type)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Vector3
function LuaInterface.ToLua.CheckVector3(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Quaternion
function LuaInterface.ToLua.CheckQuaternion(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Vector2
function LuaInterface.ToLua.CheckVector2(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Vector4
function LuaInterface.ToLua.CheckVector4(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Color
function LuaInterface.ToLua.CheckColor(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Ray
function LuaInterface.ToLua.CheckRay(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.Bounds
function LuaInterface.ToLua.CheckBounds(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return UnityEngine.LayerMask
function LuaInterface.ToLua.CheckLayerMask(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param t : System.Type
---@return System.Object
function LuaInterface.ToLua.CheckVarObject(L, stackPos, t)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param type : System.Type
---@return UnityEngine.Object
function LuaInterface.ToLua.CheckUnityObject(L, stackPos, type)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param type : System.Type
---@return UnityEngine.TrackedReference
function LuaInterface.ToLua.CheckTrackedReference(L, stackPos, type)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Object[]
function LuaInterface.ToLua.CheckObjectArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Char[]
function LuaInterface.ToLua.CheckCharBuffer(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Byte[]
function LuaInterface.ToLua.CheckByteBuffer(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Boolean[]
function LuaInterface.ToLua.CheckBoolArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.String[]
function LuaInterface.ToLua.CheckStringArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param type : System.Type
---@param ArgType : System.Type
---@return System.Object
function LuaInterface.ToLua.CheckGenericObject(L, stackPos, type, ArgType)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param type : System.Type
---@param t1 : System.Type
---@param t2 : System.Type
---@return System.Object
function LuaInterface.ToLua.CheckGenericObject(L, stackPos, type, t1, t2)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param type : System.Type
---@return System.Object
function LuaInterface.ToLua.CheckGenericObject(L, stackPos, type)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param count : System.Int32
---@return System.Object[]
function LuaInterface.ToLua.ToParamsObject(L, stackPos, count)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param count : System.Int32
---@return System.String[]
function LuaInterface.ToLua.ToParamsString(L, stackPos, count)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param count : System.Int32
---@return System.Char[]
function LuaInterface.ToLua.ToParamsChar(L, stackPos, count)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param count : System.Int32
---@return System.Boolean[]
function LuaInterface.ToLua.CheckParamsBool(L, stackPos, count)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param count : System.Int32
---@return System.Char[]
function LuaInterface.ToLua.CheckParamsChar(L, stackPos, count)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param count : System.Int32
---@return System.String[]
function LuaInterface.ToLua.CheckParamsString(L, stackPos, count)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Char[]
function LuaInterface.ToLua.ToCharBuffer(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Byte[]
function LuaInterface.ToLua.ToByteBuffer(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Boolean[]
function LuaInterface.ToLua.ToBoolArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.String[]
function LuaInterface.ToLua.ToStringArray(L, stackPos)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Object[]
function LuaInterface.ToLua.ToObjectArray(L, stackPos)
end

---@param L : System.IntPtr
---@param v3 : UnityEngine.Vector3
function LuaInterface.ToLua.Push(L, v3)
end

---@param L : System.IntPtr
---@param v2 : UnityEngine.Vector2
function LuaInterface.ToLua.Push(L, v2)
end

---@param L : System.IntPtr
---@param v4 : UnityEngine.Vector4
function LuaInterface.ToLua.Push(L, v4)
end

---@param L : System.IntPtr
---@param q : UnityEngine.Quaternion
function LuaInterface.ToLua.Push(L, q)
end

---@param L : System.IntPtr
---@param clr : UnityEngine.Color
function LuaInterface.ToLua.Push(L, clr)
end

---@param L : System.IntPtr
---@param ray : UnityEngine.Ray
function LuaInterface.ToLua.Push(L, ray)
end

---@param L : System.IntPtr
---@param bound : UnityEngine.Bounds
function LuaInterface.ToLua.Push(L, bound)
end

---@param L : System.IntPtr
---@param hit : UnityEngine.RaycastHit
function LuaInterface.ToLua.Push(L, hit)
end

---@param L : System.IntPtr
---@param hit : UnityEngine.RaycastHit
---@param flag : System.Int32
function LuaInterface.ToLua.Push(L, hit, flag)
end

---@param L : System.IntPtr
---@param t : UnityEngine.Touch
function LuaInterface.ToLua.Push(L, t)
end

---@param L : System.IntPtr
---@param t : UnityEngine.Touch
---@param flag : System.Int32
function LuaInterface.ToLua.Push(L, t, flag)
end

---@param L : System.IntPtr
---@param l : UnityEngine.LayerMask
function LuaInterface.ToLua.PushLayerMask(L, l)
end

---@param L : System.IntPtr
---@param bb : LuaInterface.LuaByteBuffer
function LuaInterface.ToLua.Push(L, bb)
end

---@param L : System.IntPtr
---@param buffer : System.Byte[]
function LuaInterface.ToLua.PushByteBuffer(L, buffer)
end

---@param L : System.IntPtr
---@param array : System.Array
function LuaInterface.ToLua.Push(L, array)
end

---@param L : System.IntPtr
---@param lbr : LuaInterface.LuaBaseRef
function LuaInterface.ToLua.Push(L, lbr)
end

---@param L : System.IntPtr
---@param t : System.Type
function LuaInterface.ToLua.Push(L, t)
end

---@param L : System.IntPtr
---@param ev : System.Delegate
function LuaInterface.ToLua.Push(L, ev)
end

---@param L : System.IntPtr
---@param ev : LuaInterface.EventObject
function LuaInterface.ToLua.Push(L, ev)
end

---@param L : System.IntPtr
---@param iter : System.Collections.IEnumerator
function LuaInterface.ToLua.Push(L, iter)
end

---@param L : System.IntPtr
---@param e : System.Enum
function LuaInterface.ToLua.Push(L, e)
end

---@param L : System.IntPtr
---@param o : System.Object
function LuaInterface.ToLua.PushStruct(L, o)
end

---@param L : System.IntPtr
---@param o : System.Object
---@param reference : System.Int32
function LuaInterface.ToLua.PushUserData(L, o, reference)
end

---@param L : System.IntPtr
---@param type : System.Type
---@return System.Int32
function LuaInterface.ToLua.LoadPreType(L, type)
end

---@param L : System.IntPtr
---@param obj : UnityEngine.Object
function LuaInterface.ToLua.Push(L, obj)
end

---@param L : System.IntPtr
---@param obj : UnityEngine.TrackedReference
function LuaInterface.ToLua.Push(L, obj)
end

---@param L : System.IntPtr
---@param o : System.Object
function LuaInterface.ToLua.PushObject(L, o)
end

---@param L : System.IntPtr
---@param obj : LuaInterface.nil_
function LuaInterface.ToLua.Push(L, obj)
end

---@param L : System.IntPtr
---@param obj : System.Object
function LuaInterface.ToLua.Push(L, obj)
end

---@param L : System.IntPtr
---@param stackPos : System.Int32
---@param o : System.Object
function LuaInterface.ToLua.SetBack(L, stackPos, o)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.ToLua.Destroy(L)
end

---@param L : System.IntPtr
---@param method : System.String
---@param count : System.Int32
function LuaInterface.ToLua.CheckArgsCount(L, method, count)
end

---@param L : System.IntPtr
---@param count : System.Int32
function LuaInterface.ToLua.CheckArgsCount(L, count)
end

---@param t : System.Type
---@param L : System.IntPtr
---@param stackPos : System.Int32
---@return System.Delegate
function LuaInterface.ToLua.CheckDelegate(t, L, stackPos)
end