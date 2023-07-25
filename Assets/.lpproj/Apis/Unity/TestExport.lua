---@class TestExport : System.Object
TestExport = {}

---@field public TestExport.field : System.Int32
TestExport.field = nil

---@field public TestExport.OnClick : System.Action
TestExport.OnClick = nil

---@field public TestExport.OnRefEvent : TestRefEvent
TestExport.OnRefEvent = nil

---@field public TestExport.buffer : System.Byte[]
TestExport.buffer = nil

---@property readwrite TestExport.Number : System.Int32
TestExport.Number = nil

---@property readwrite TestExport.Item : System.Int32
TestExport.Item = nil

---@property readwrite TestExport.Item : System.Int32
TestExport.Item = nil

---@return TestExport
function TestExport()
end

---@param v : UnityEngine.Vector3[]
---@return TestExport
function TestExport(v)
end

---@param v : UnityEngine.Vector3
---@param str : System.String
---@return TestExport
function TestExport(v, str)
end

---@param v : UnityEngine.Vector3
---@return TestExport
function TestExport(v)
end

---@param tb : TestBuffer
function TestExport:TestByteBuffer(tb)
end

---@param o : System.Object
---@param str : System.String
---@return System.Int32
function TestExport:Test(o, str)
end

---@param o : System.Object
---@param str : System.String
---@param n : System.Int32
---@return System.Int32
function TestExport:Test(o, str, n)
end

---@param c : System.Char
---@return System.Int32
function TestExport:Test(c)
end

---@return System.Int32
function TestExport:Test()
end

---@param b : System.Boolean
---@return System.Int32
function TestExport:Test(b)
end

---@param objs : System.Int32[]
---@return System.Int32
function TestExport:Test(objs)
end

---@param i : System.Int32
---@return System.Int32
function TestExport:Test(i)
end

---@param d : System.Double
---@return System.Int32
function TestExport:Test(d)
end

---@param i : System.Int32
---@return System.Int32
function TestExport:Test(i)
end

---@param i : System.Int32
---@param j : System.Int32
---@return System.Int32
function TestExport:Test(i, j)
end

---@param str : System.String
---@return System.Int32
function TestExport:Test(str)
end

---@param str1 : System.String
---@param str2 : System.String
---@return System.Int32
function TestExport.Test(str1, str2)
end

---@param o : System.Object
---@return System.Int32
function TestExport:Test(o)
end

---@param objs : System.Int32[]
---@return System.Int32
function TestExport:Test(objs)
end

---@param objs : System.String[]
---@return System.Int32
function TestExport:Test(objs)
end

---@param objs : System.String[]
---@param flag : System.Boolean
---@return System.Int32
function TestExport:Test(objs, flag)
end

---@param objs : System.Object[]
---@return System.Int32
function TestExport:Test(objs)
end

---@param e : Space
---@return System.Int32
function TestExport:Test(e)
end

---@param action : System.Action
---@return System.Int32
function TestExport:Test33(action)
end

---@param e : Space
---@return System.Int32
function TestExport:TestEnum(e)
end

---@param ns : System.Int32[]
---@return System.Int32
function TestExport:TestCheckParamNumber(ns)
end

---@param ss : System.String[]
---@return System.String
function TestExport:TestCheckParamString(ss)
end

function TestExport.TestReflection()
end

---@param go : UnityEngine.GameObject
function TestExport.TestRefGameObject(go)
end

function TestExport:DoClick()
end

---@param v : System.Nullable
---@return System.Nullable
function TestExport:TestNullable(v)
end