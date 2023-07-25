---@class FairyGUI.IUISource
FairyGUI.IUISource = {}

---@property readwrite FairyGUI.IUISource.fileName : System.String
FairyGUI.IUISource.fileName = nil

---@property readonly FairyGUI.IUISource.loaded : System.Boolean
FairyGUI.IUISource.loaded = nil

---@param callback : FairyGUI.UILoadCallback
function FairyGUI.IUISource:Load(callback)
end

function FairyGUI.IUISource:Cancel()
end