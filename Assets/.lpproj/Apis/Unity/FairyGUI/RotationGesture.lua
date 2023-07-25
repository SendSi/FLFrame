---@class FairyGUI.RotationGesture : FairyGUI.EventDispatcher
FairyGUI.RotationGesture = {}

---@field public FairyGUI.RotationGesture.rotation : System.Single
FairyGUI.RotationGesture.rotation = nil

---@field public FairyGUI.RotationGesture.delta : System.Single
FairyGUI.RotationGesture.delta = nil

---@field public FairyGUI.RotationGesture.snapping : System.Boolean
FairyGUI.RotationGesture.snapping = nil

---@property readwrite FairyGUI.RotationGesture.host : FairyGUI.GObject
FairyGUI.RotationGesture.host = nil

---@property readwrite FairyGUI.RotationGesture.onBegin : FairyGUI.EventListener
FairyGUI.RotationGesture.onBegin = nil

---@property readwrite FairyGUI.RotationGesture.onEnd : FairyGUI.EventListener
FairyGUI.RotationGesture.onEnd = nil

---@property readwrite FairyGUI.RotationGesture.onAction : FairyGUI.EventListener
FairyGUI.RotationGesture.onAction = nil

---@param host : FairyGUI.GObject
---@return FairyGUI.RotationGesture
function FairyGUI.RotationGesture(host)
end

function FairyGUI.RotationGesture:Dispose()
end

---@param value : System.Boolean
function FairyGUI.RotationGesture:Enable(value)
end