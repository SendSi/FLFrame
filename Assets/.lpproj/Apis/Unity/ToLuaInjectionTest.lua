---@class ToLuaInjectionTest : BaseTest
ToLuaInjectionTest = {}

---@property readwrite ToLuaInjectionTest.PropertyTest : System.Int32
ToLuaInjectionTest.PropertyTest = nil

---@return ToLuaInjectionTest
function ToLuaInjectionTest()
end

---@param state : System.Boolean
---@return ToLuaInjectionTest
function ToLuaInjectionTest(state)
end

---@param count : System.Int32
---@return System.Int32
function ToLuaInjectionTest:TestRef(count)
end

---@param param1 : System.Int32
---@param param2 : System.Boolean
function ToLuaInjectionTest:TestOverload(param1, param2)
end

---@param param1 : System.Int32
---@param param2 : System.Boolean
function ToLuaInjectionTest:TestOverload(param1, param2)
end

---@param param1 : System.Boolean
---@param param2 : System.Int32
function ToLuaInjectionTest:TestOverload(param1, param2)
end

---@param param1 : System.Boolean
---@param param2 : System.Int32
function ToLuaInjectionTest:NoInject(param1, param2)
end

---@param param1 : System.Boolean
---@param param2 : System.Int32
function ToLuaInjectionTest:Inject(param1, param2)
end

---@param delay : System.Single
---@return System.Collections.IEnumerator
function ToLuaInjectionTest:TestCoroutine(delay)
end