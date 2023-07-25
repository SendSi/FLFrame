---@class LoadItem : System.Object
LoadItem = {}

---@field public LoadItem.url : System.String
LoadItem.url = nil

---@field public LoadItem.onSuccess : LoadCompleteCallback
LoadItem.onSuccess = nil

---@field public LoadItem.onFail : LoadErrorCallback
LoadItem.onFail = nil

---@return LoadItem
function LoadItem()
end