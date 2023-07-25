---@class BaseTest : System.Object
BaseTest = {}

---@property readwrite BaseTest.PropertyTest : System.Int32
BaseTest.PropertyTest = nil

---@return BaseTest
function BaseTest()
end

---@param count : System.Int32
---@return System.Int32
function BaseTest:TestRef(count)
end