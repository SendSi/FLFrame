---@class LuaInterface.LuaFunction : LuaInterface.LuaBaseRef
LuaInterface.LuaFunction = {}

---@param reference : System.Int32
---@param state : LuaInterface.LuaState
---@return LuaInterface.LuaFunction
function LuaInterface.LuaFunction(reference, state)
end

function LuaInterface.LuaFunction:Dispose()
end

---@return System.Int32
function LuaInterface.LuaFunction:BeginPCall()
end

function LuaInterface.LuaFunction:PCall()
end

function LuaInterface.LuaFunction:EndPCall()
end

function LuaInterface.LuaFunction:Call()
end

---@param args : System.Object[]
---@return System.Object[]
function LuaInterface.LuaFunction:LazyCall(args)
end

---@param args : System.Int32
function LuaInterface.LuaFunction:CheckStack(args)
end

---@return System.Boolean
function LuaInterface.LuaFunction:IsBegin()
end

---@param num : System.Double
function LuaInterface.LuaFunction:Push(num)
end

---@param n : System.Int32
function LuaInterface.LuaFunction:Push(n)
end

---@param n : UnityEngine.LayerMask
function LuaInterface.LuaFunction:PushLayerMask(n)
end

---@param un : System.UInt32
function LuaInterface.LuaFunction:Push(un)
end

---@param num : System.Int64
function LuaInterface.LuaFunction:Push(num)
end

---@param un : System.UInt64
function LuaInterface.LuaFunction:Push(un)
end

---@param b : System.Boolean
function LuaInterface.LuaFunction:Push(b)
end

---@param str : System.String
function LuaInterface.LuaFunction:Push(str)
end

---@param ptr : System.IntPtr
function LuaInterface.LuaFunction:Push(ptr)
end

---@param lbr : LuaInterface.LuaBaseRef
function LuaInterface.LuaFunction:Push(lbr)
end

---@param o : System.Object
function LuaInterface.LuaFunction:Push(o)
end

---@param o : UnityEngine.Object
function LuaInterface.LuaFunction:Push(o)
end

---@param t : System.Type
function LuaInterface.LuaFunction:Push(t)
end

---@param e : System.Enum
function LuaInterface.LuaFunction:Push(e)
end

---@param array : System.Array
function LuaInterface.LuaFunction:Push(array)
end

---@param v3 : UnityEngine.Vector3
function LuaInterface.LuaFunction:Push(v3)
end

---@param v2 : UnityEngine.Vector2
function LuaInterface.LuaFunction:Push(v2)
end

---@param v4 : UnityEngine.Vector4
function LuaInterface.LuaFunction:Push(v4)
end

---@param quat : UnityEngine.Quaternion
function LuaInterface.LuaFunction:Push(quat)
end

---@param clr : UnityEngine.Color
function LuaInterface.LuaFunction:Push(clr)
end

---@param ray : UnityEngine.Ray
function LuaInterface.LuaFunction:Push(ray)
end

---@param bounds : UnityEngine.Bounds
function LuaInterface.LuaFunction:Push(bounds)
end

---@param hit : UnityEngine.RaycastHit
function LuaInterface.LuaFunction:Push(hit)
end

---@param t : UnityEngine.Touch
function LuaInterface.LuaFunction:Push(t)
end

---@param buffer : LuaInterface.LuaByteBuffer
function LuaInterface.LuaFunction:Push(buffer)
end

---@param o : System.Object
function LuaInterface.LuaFunction:PushObject(o)
end

---@param args : System.Object[]
function LuaInterface.LuaFunction:PushArgs(args)
end

---@param buffer : System.Byte[]
---@param len : System.Int32
function LuaInterface.LuaFunction:PushByteBuffer(buffer, len)
end

---@return System.Double
function LuaInterface.LuaFunction:CheckNumber()
end

---@return System.Boolean
function LuaInterface.LuaFunction:CheckBoolean()
end

---@return System.String
function LuaInterface.LuaFunction:CheckString()
end

---@return UnityEngine.Vector3
function LuaInterface.LuaFunction:CheckVector3()
end

---@return UnityEngine.Quaternion
function LuaInterface.LuaFunction:CheckQuaternion()
end

---@return UnityEngine.Vector2
function LuaInterface.LuaFunction:CheckVector2()
end

---@return UnityEngine.Vector4
function LuaInterface.LuaFunction:CheckVector4()
end

---@return UnityEngine.Color
function LuaInterface.LuaFunction:CheckColor()
end

---@return UnityEngine.Ray
function LuaInterface.LuaFunction:CheckRay()
end

---@return UnityEngine.Bounds
function LuaInterface.LuaFunction:CheckBounds()
end

---@return UnityEngine.LayerMask
function LuaInterface.LuaFunction:CheckLayerMask()
end

---@return System.Int64
function LuaInterface.LuaFunction:CheckLong()
end

---@return System.UInt64
function LuaInterface.LuaFunction:CheckULong()
end

---@return System.Delegate
function LuaInterface.LuaFunction:CheckDelegate()
end

---@return System.Object
function LuaInterface.LuaFunction:CheckVariant()
end

---@return System.Char[]
function LuaInterface.LuaFunction:CheckCharBuffer()
end

---@return System.Byte[]
function LuaInterface.LuaFunction:CheckByteBuffer()
end

---@param t : System.Type
---@return System.Object
function LuaInterface.LuaFunction:CheckObject(t)
end

---@return LuaInterface.LuaFunction
function LuaInterface.LuaFunction:CheckLuaFunction()
end

---@return LuaInterface.LuaTable
function LuaInterface.LuaFunction:CheckLuaTable()
end

---@return LuaInterface.LuaThread
function LuaInterface.LuaFunction:CheckLuaThread()
end