---@class LuaInterface.LuaState : LuaInterface.LuaStatePtr
LuaInterface.LuaState = {}

---@field public LuaInterface.LuaState.translator : LuaInterface.ObjectTranslator
LuaInterface.LuaState.translator = nil

---@field public LuaInterface.LuaState.reflection : LuaInterface.LuaReflection
LuaInterface.LuaState.reflection = nil

---@field public LuaInterface.LuaState.OnDestroy : System.Action
LuaInterface.LuaState.OnDestroy = nil

---@property readwrite LuaInterface.LuaState.ArrayMetatable : System.Int32
LuaInterface.LuaState.ArrayMetatable = nil

---@property readwrite LuaInterface.LuaState.DelegateMetatable : System.Int32
LuaInterface.LuaState.DelegateMetatable = nil

---@property readwrite LuaInterface.LuaState.TypeMetatable : System.Int32
LuaInterface.LuaState.TypeMetatable = nil

---@property readwrite LuaInterface.LuaState.EnumMetatable : System.Int32
LuaInterface.LuaState.EnumMetatable = nil

---@property readwrite LuaInterface.LuaState.IterMetatable : System.Int32
LuaInterface.LuaState.IterMetatable = nil

---@property readwrite LuaInterface.LuaState.EventMetatable : System.Int32
LuaInterface.LuaState.EventMetatable = nil

---@property readwrite LuaInterface.LuaState.PackBounds : System.Int32
LuaInterface.LuaState.PackBounds = nil

---@property readwrite LuaInterface.LuaState.UnpackBounds : System.Int32
LuaInterface.LuaState.UnpackBounds = nil

---@property readwrite LuaInterface.LuaState.PackRay : System.Int32
LuaInterface.LuaState.PackRay = nil

---@property readwrite LuaInterface.LuaState.UnpackRay : System.Int32
LuaInterface.LuaState.UnpackRay = nil

---@property readwrite LuaInterface.LuaState.PackRaycastHit : System.Int32
LuaInterface.LuaState.PackRaycastHit = nil

---@property readwrite LuaInterface.LuaState.PackTouch : System.Int32
LuaInterface.LuaState.PackTouch = nil

---@property readwrite LuaInterface.LuaState.LogGC : System.Boolean
LuaInterface.LuaState.LogGC = nil

---@property readwrite LuaInterface.LuaState.Item : System.Object
LuaInterface.LuaState.Item = nil

---@return LuaInterface.LuaState
function LuaInterface.LuaState()
end

function LuaInterface.LuaState:Start()
end

---@param open : LuaInterface.LuaCSFunction
---@return System.Int32
function LuaInterface.LuaState:OpenLibs(open)
end

function LuaInterface.LuaState:BeginPreLoad()
end

function LuaInterface.LuaState:EndPreLoad()
end

---@param name : System.String
---@param func : LuaInterface.LuaCSFunction
---@param type : System.Type
function LuaInterface.LuaState:AddPreLoad(name, func, type)
end

---@param name : System.String
---@param func : LuaInterface.LuaCSFunction
function LuaInterface.LuaState:AddPreLoad(name, func)
end

---@param name : System.String
---@return System.Int32
function LuaInterface.LuaState:BeginPreModule(name)
end

---@param reference : System.Int32
function LuaInterface.LuaState:EndPreModule(reference)
end

---@param L : System.IntPtr
---@param reference : System.Int32
function LuaInterface.LuaState:EndPreModule(L, reference)
end

---@param t : System.Type
---@param func : LuaInterface.LuaCSFunction
function LuaInterface.LuaState:BindPreModule(t, func)
end

---@param t : System.Type
---@return LuaInterface.LuaCSFunction
function LuaInterface.LuaState:GetPreModule(t)
end

---@param name : System.String
---@return System.Boolean
function LuaInterface.LuaState:BeginModule(name)
end

function LuaInterface.LuaState:EndModule()
end

---@param reference : System.Int32
---@return System.Type
function LuaInterface.LuaState:GetClassType(reference)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaState.Collect(L)
end

---@param index : System.Int32
---@return System.Boolean
function LuaInterface.LuaState.GetInjectInitState(index)
end

---@param t : System.Type
---@param baseType : System.Type
---@param name : System.String
---@return System.Int32
function LuaInterface.LuaState:BeginClass(t, baseType, name)
end

function LuaInterface.LuaState:EndClass()
end

---@param t : System.Type
---@return System.Int32
function LuaInterface.LuaState:BeginEnum(t)
end

function LuaInterface.LuaState:EndEnum()
end

---@param name : System.String
function LuaInterface.LuaState:BeginStaticLibs(name)
end

function LuaInterface.LuaState:EndStaticLibs()
end

---@param name : System.String
---@param func : LuaInterface.LuaCSFunction
function LuaInterface.LuaState:RegFunction(name, func)
end

---@param name : System.String
---@param get : LuaInterface.LuaCSFunction
---@param set : LuaInterface.LuaCSFunction
function LuaInterface.LuaState:RegVar(name, get, set)
end

---@param name : System.String
---@param d : System.Double
function LuaInterface.LuaState:RegConstant(name, d)
end

---@param name : System.String
---@param flag : System.Boolean
function LuaInterface.LuaState:RegConstant(name, flag)
end

---@param ptr : System.IntPtr
---@return LuaInterface.LuaState
function LuaInterface.LuaState.Get(ptr)
end

---@param ptr : System.IntPtr
---@return LuaInterface.ObjectTranslator
function LuaInterface.LuaState.GetTranslator(ptr)
end

---@param ptr : System.IntPtr
---@return LuaInterface.LuaReflection
function LuaInterface.LuaState.GetReflection(ptr)
end

---@param chunk : System.String
---@param chunkName : System.String
function LuaInterface.LuaState:DoString(chunk, chunkName)
end

---@param fileName : System.String
function LuaInterface.LuaState:DoFile(fileName)
end

---@param fileName : System.String
function LuaInterface.LuaState:Require(fileName)
end

function LuaInterface.LuaState:InitPackagePath()
end

---@param fullPath : System.String
function LuaInterface.LuaState:AddSearchPath(fullPath)
end

---@param fullPath : System.String
function LuaInterface.LuaState:RemoveSeachPath(fullPath)
end

---@param reference : System.Int32
---@return System.Int32
function LuaInterface.LuaState:BeginPCall(reference)
end

---@param args : System.Int32
---@param oldTop : System.Int32
function LuaInterface.LuaState:PCall(args, oldTop)
end

---@param oldTop : System.Int32
function LuaInterface.LuaState:EndPCall(oldTop)
end

---@param args : System.Object[]
function LuaInterface.LuaState:PushArgs(args)
end

---@param name : System.String
---@param beLogMiss : System.Boolean
---@return LuaInterface.LuaFunction
function LuaInterface.LuaState:GetFunction(name, beLogMiss)
end

---@param reference : System.Int32
---@return LuaInterface.LuaFunction
function LuaInterface.LuaState:GetFunction(reference)
end

---@param fullPath : System.String
---@param beLogMiss : System.Boolean
---@return LuaInterface.LuaTable
function LuaInterface.LuaState:GetTable(fullPath, beLogMiss)
end

---@param reference : System.Int32
---@return LuaInterface.LuaTable
function LuaInterface.LuaState:GetTable(reference)
end

---@param reference : System.Int32
---@return LuaInterface.LuaThread
function LuaInterface.LuaState:GetLuaThread(reference)
end

---@param func : LuaInterface.LuaFunction
---@return LuaInterface.LuaDelegate
function LuaInterface.LuaState:GetLuaDelegate(func)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@return LuaInterface.LuaDelegate
function LuaInterface.LuaState:GetLuaDelegate(func, self)
end

---@param target : LuaInterface.LuaDelegate
---@param func : LuaInterface.LuaFunction
function LuaInterface.LuaState:AddLuaDelegate(target, func)
end

---@param target : LuaInterface.LuaDelegate
---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
function LuaInterface.LuaState:AddLuaDelegate(target, func, self)
end

---@return System.Boolean
function LuaInterface.LuaState:CheckTop()
end

---@param b : System.Boolean
function LuaInterface.LuaState:Push(b)
end

---@param d : System.Double
function LuaInterface.LuaState:Push(d)
end

---@param un : System.UInt32
function LuaInterface.LuaState:Push(un)
end

---@param n : System.Int32
function LuaInterface.LuaState:Push(n)
end

---@param s : System.Int16
function LuaInterface.LuaState:Push(s)
end

---@param us : System.UInt16
function LuaInterface.LuaState:Push(us)
end

---@param l : System.Int64
function LuaInterface.LuaState:Push(l)
end

---@param ul : System.UInt64
function LuaInterface.LuaState:Push(ul)
end

---@param str : System.String
function LuaInterface.LuaState:Push(str)
end

---@param p : System.IntPtr
function LuaInterface.LuaState:Push(p)
end

---@param v3 : UnityEngine.Vector3
function LuaInterface.LuaState:Push(v3)
end

---@param v2 : UnityEngine.Vector2
function LuaInterface.LuaState:Push(v2)
end

---@param v4 : UnityEngine.Vector4
function LuaInterface.LuaState:Push(v4)
end

---@param clr : UnityEngine.Color
function LuaInterface.LuaState:Push(clr)
end

---@param q : UnityEngine.Quaternion
function LuaInterface.LuaState:Push(q)
end

---@param ray : UnityEngine.Ray
function LuaInterface.LuaState:Push(ray)
end

---@param bound : UnityEngine.Bounds
function LuaInterface.LuaState:Push(bound)
end

---@param hit : UnityEngine.RaycastHit
function LuaInterface.LuaState:Push(hit)
end

---@param touch : UnityEngine.Touch
function LuaInterface.LuaState:Push(touch)
end

---@param mask : UnityEngine.LayerMask
function LuaInterface.LuaState:PushLayerMask(mask)
end

---@param bb : LuaInterface.LuaByteBuffer
function LuaInterface.LuaState:Push(bb)
end

---@param buffer : System.Byte[]
function LuaInterface.LuaState:PushByteBuffer(buffer)
end

---@param buffer : System.Byte[]
---@param len : System.Int32
function LuaInterface.LuaState:PushByteBuffer(buffer, len)
end

---@param lbr : LuaInterface.LuaBaseRef
function LuaInterface.LuaState:Push(lbr)
end

---@param array : System.Array
function LuaInterface.LuaState:Push(array)
end

---@param t : System.Type
function LuaInterface.LuaState:Push(t)
end

---@param ev : System.Delegate
function LuaInterface.LuaState:Push(ev)
end

---@param e : System.Enum
---@return System.Object
function LuaInterface.LuaState:GetEnumObj(e)
end

---@param e : System.Enum
function LuaInterface.LuaState:Push(e)
end

---@param iter : System.Collections.IEnumerator
function LuaInterface.LuaState:Push(iter)
end

---@param obj : UnityEngine.Object
function LuaInterface.LuaState:Push(obj)
end

---@param tracker : UnityEngine.TrackedReference
function LuaInterface.LuaState:Push(tracker)
end

---@param obj : System.Object
function LuaInterface.LuaState:PushVariant(obj)
end

---@param obj : System.Object
function LuaInterface.LuaState:PushObject(obj)
end

---@param stackPos : System.Int32
---@return UnityEngine.Vector3
function LuaInterface.LuaState:CheckVector3(stackPos)
end

---@param stackPos : System.Int32
---@return UnityEngine.Quaternion
function LuaInterface.LuaState:CheckQuaternion(stackPos)
end

---@param stackPos : System.Int32
---@return UnityEngine.Vector2
function LuaInterface.LuaState:CheckVector2(stackPos)
end

---@param stackPos : System.Int32
---@return UnityEngine.Vector4
function LuaInterface.LuaState:CheckVector4(stackPos)
end

---@param stackPos : System.Int32
---@return UnityEngine.Color
function LuaInterface.LuaState:CheckColor(stackPos)
end

---@param stackPos : System.Int32
---@return UnityEngine.Ray
function LuaInterface.LuaState:CheckRay(stackPos)
end

---@param stackPos : System.Int32
---@return UnityEngine.Bounds
function LuaInterface.LuaState:CheckBounds(stackPos)
end

---@param stackPos : System.Int32
---@return UnityEngine.LayerMask
function LuaInterface.LuaState:CheckLayerMask(stackPos)
end

---@param stackPos : System.Int32
---@return System.Int64
function LuaInterface.LuaState:CheckLong(stackPos)
end

---@param stackPos : System.Int32
---@return System.UInt64
function LuaInterface.LuaState:CheckULong(stackPos)
end

---@param stackPos : System.Int32
---@return System.String
function LuaInterface.LuaState:CheckString(stackPos)
end

---@param stackPos : System.Int32
---@return System.Delegate
function LuaInterface.LuaState:CheckDelegate(stackPos)
end

---@param stackPos : System.Int32
---@return System.Char[]
function LuaInterface.LuaState:CheckCharBuffer(stackPos)
end

---@param stackPos : System.Int32
---@return System.Byte[]
function LuaInterface.LuaState:CheckByteBuffer(stackPos)
end

---@param stackPos : System.Int32
---@param type : System.Type
---@return System.Object
function LuaInterface.LuaState:CheckObject(stackPos, type)
end

---@param stackPos : System.Int32
---@param type : System.Type
---@return System.Object
function LuaInterface.LuaState:CheckVarObject(stackPos, type)
end

---@param oldTop : System.Int32
---@return System.Object[]
function LuaInterface.LuaState:CheckObjects(oldTop)
end

---@param stackPos : System.Int32
---@return LuaInterface.LuaFunction
function LuaInterface.LuaState:CheckLuaFunction(stackPos)
end

---@param stackPos : System.Int32
---@return LuaInterface.LuaTable
function LuaInterface.LuaState:CheckLuaTable(stackPos)
end

---@param stackPos : System.Int32
---@return LuaInterface.LuaThread
function LuaInterface.LuaState:CheckLuaThread(stackPos)
end

---@param stackPos : System.Int32
---@return System.Object
function LuaInterface.LuaState:ToVariant(stackPos)
end

---@param reference : System.Int32
---@param name : System.String
---@param isGCThread : System.Boolean
function LuaInterface.LuaState:CollectRef(reference, name, isGCThread)
end

---@param br : LuaInterface.LuaBaseRef
function LuaInterface.LuaState:DelayDispose(br)
end

---@return System.Int32
function LuaInterface.LuaState:Collect()
end

function LuaInterface.LuaState:StepCollect()
end

function LuaInterface.LuaState:RefreshDelegateMap()
end

---@param fullPath : System.String
function LuaInterface.LuaState:NewTable(fullPath)
end

---@param narr : System.Int32
---@param nrec : System.Int32
---@return LuaInterface.LuaTable
function LuaInterface.LuaState:NewTable(narr, nrec)
end

---@param moduleFileName : System.String
function LuaInterface.LuaState:ReLoad(moduleFileName)
end

---@param t : System.Type
---@return System.Int32
function LuaInterface.LuaState:GetMetaReference(t)
end

---@param t : System.Type
---@return System.Int32
function LuaInterface.LuaState:GetMissMetaReference(t)
end

function LuaInterface.LuaState:Dispose()
end

---@return System.Int32
function LuaInterface.LuaState:GetHashCode()
end

---@param o : System.Object
---@return System.Boolean
function LuaInterface.LuaState:Equals(o)
end

---@param a : LuaInterface.LuaState
---@param b : LuaInterface.LuaState
---@return System.Boolean
function LuaInterface.LuaState.op_Equality(a, b)
end

---@param a : LuaInterface.LuaState
---@param b : LuaInterface.LuaState
---@return System.Boolean
function LuaInterface.LuaState.op_Inequality(a, b)
end

---@param name : System.String
function LuaInterface.LuaState:PrintTable(name)
end

---@param name : System.String
---@param top : System.Int32
---@param beLogMiss : System.Boolean
---@return System.Boolean
function LuaInterface.LuaState:BeginCall(name, top, beLogMiss)
end

---@param nArgs : System.Int32
---@param errfunc : System.Int32
---@param top : System.Int32
function LuaInterface.LuaState:Call(nArgs, errfunc, top)
end

---@param name : System.String
---@param beLogMiss : System.Boolean
function LuaInterface.LuaState:Call(name, beLogMiss)
end