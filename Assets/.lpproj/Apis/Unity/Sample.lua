---@class Sample : System.Object
Sample = {}

---@field public Sample.time : System.Single
Sample.time = nil

---@field public Sample.loadedScene : System.Byte
Sample.loadedScene = nil

---@field public Sample.memory : System.Single
Sample.memory = nil

---@field public Sample.fps : System.Single
Sample.fps = nil

---@field public Sample.fpsText : System.String
Sample.fpsText = nil

---@return Sample
function Sample()
end

---@return System.Single
function Sample.MemSize()
end

---@return System.String
function Sample:GetSceneName()
end