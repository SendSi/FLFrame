---@class UnityEngine.Assertions.AssertionMessageUtil : System.Object
UnityEngine.Assertions.AssertionMessageUtil = {}

---@return UnityEngine.Assertions.AssertionMessageUtil
function UnityEngine.Assertions.AssertionMessageUtil()
end

---@param failureMessage : System.String
---@return System.String
function UnityEngine.Assertions.AssertionMessageUtil.GetMessage(failureMessage)
end

---@param failureMessage : System.String
---@param expected : System.String
---@return System.String
function UnityEngine.Assertions.AssertionMessageUtil.GetMessage(failureMessage, expected)
end

---@param actual : System.Object
---@param expected : System.Object
---@param expectEqual : System.Boolean
---@return System.String
function UnityEngine.Assertions.AssertionMessageUtil.GetEqualityMessage(actual, expected, expectEqual)
end

---@param value : System.Object
---@param expectNull : System.Boolean
---@return System.String
function UnityEngine.Assertions.AssertionMessageUtil.NullFailureMessage(value, expectNull)
end

---@param expected : System.Boolean
---@return System.String
function UnityEngine.Assertions.AssertionMessageUtil.BooleanFailureMessage(expected)
end