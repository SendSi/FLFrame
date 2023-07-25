---@class LevelManager : UnityEngine.MonoBehaviour
LevelManager = {}

---@property readonly LevelManager.inst : LevelManager
LevelManager.inst = nil

---@return LevelManager
function LevelManager()
end

function LevelManager:Init()
end

---@param levelName : System.String
function LevelManager:LoadLevel(levelName)
end