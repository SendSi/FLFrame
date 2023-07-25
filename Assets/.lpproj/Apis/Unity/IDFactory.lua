---@class IDFactory : System.Object
IDFactory = {}

---@field public IDFactory.GlobalUniqueID : System.Int32
IDFactory.GlobalUniqueID = nil

---@return IDFactory
function IDFactory()
end

---@return System.Int32
function IDFactory.GetUniqueID()
end