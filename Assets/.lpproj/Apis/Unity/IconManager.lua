---@class IconManager : UnityEngine.MonoBehaviour
IconManager = {}

---@field public IconManager.POOL_CHECK_TIME : System.Int32
IconManager.POOL_CHECK_TIME = nil

---@field public IconManager.MAX_POOL_SIZE : System.Int32
IconManager.MAX_POOL_SIZE = nil

---@property readonly IconManager.inst : IconManager
IconManager.inst = nil

---@return IconManager
function IconManager()
end

---@param url : System.String
---@param onSuccess : LoadCompleteCallback
---@param onFail : LoadErrorCallback
function IconManager:LoadIcon(url, onSuccess, onFail)
end