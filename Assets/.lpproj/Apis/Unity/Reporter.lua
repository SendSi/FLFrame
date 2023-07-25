---@class Reporter : UnityEngine.MonoBehaviour
Reporter = {}

---@field public Reporter.show : System.Boolean
Reporter.show = nil

---@field public Reporter.UserData : System.String
Reporter.UserData = nil

---@field public Reporter.fps : System.Single
Reporter.fps = nil

---@field public Reporter.fpsText : System.String
Reporter.fpsText = nil

---@field public Reporter.images : Images
Reporter.images = nil

---@field public Reporter.size : UnityEngine.Vector2
Reporter.size = nil

---@field public Reporter.maxSize : System.Single
Reporter.maxSize = nil

---@field public Reporter.numOfCircleToShow : System.Int32
Reporter.numOfCircleToShow = nil

---@field public Reporter.Initialized : System.Boolean
Reporter.Initialized = nil

---@property readonly Reporter.TotalMemUsage : System.Single
Reporter.TotalMemUsage = nil

---@return Reporter
function Reporter()
end

function Reporter:Initialize()
end

function Reporter:OnGUIDraw()
end