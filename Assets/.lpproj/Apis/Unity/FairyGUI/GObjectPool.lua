---@class FairyGUI.GObjectPool : System.Object
FairyGUI.GObjectPool = {}

---@field public FairyGUI.GObjectPool.initCallback : FairyGUI.InitCallbackDelegate
FairyGUI.GObjectPool.initCallback = nil

---@property readonly FairyGUI.GObjectPool.count : System.Int32
FairyGUI.GObjectPool.count = nil

---@param manager : UnityEngine.Transform
---@return FairyGUI.GObjectPool
function FairyGUI.GObjectPool(manager)
end

function FairyGUI.GObjectPool:Clear()
end

---@param url : System.String
---@return FairyGUI.GObject
function FairyGUI.GObjectPool:GetObject(url)
end

---@param obj : FairyGUI.GObject
function FairyGUI.GObjectPool:ReturnObject(obj)
end