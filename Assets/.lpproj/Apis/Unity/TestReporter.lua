---@class TestReporter : UnityEngine.MonoBehaviour
TestReporter = {}

---@field public TestReporter.logTestCount : System.Int32
TestReporter.logTestCount = nil

---@field public TestReporter.threadLogTestCount : System.Int32
TestReporter.threadLogTestCount = nil

---@field public TestReporter.logEverySecond : System.Boolean
TestReporter.logEverySecond = nil

---@return TestReporter
function TestReporter()
end