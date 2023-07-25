---@class TestDelegate : UnityEngine.MonoBehaviour
TestDelegate = {}

---@return TestDelegate
function TestDelegate()
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return OnClick
function TestDelegate.TestEventListener_OnClick(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return VoidDelegate
function TestDelegate.TestEventListener_VoidDelegate(func, self, flag)
end