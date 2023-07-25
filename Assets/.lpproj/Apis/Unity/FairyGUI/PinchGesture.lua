---@class FairyGUI.PinchGesture : FairyGUI.EventDispatcher
FairyGUI.PinchGesture = {}

---@field public FairyGUI.PinchGesture.scale : System.Single
FairyGUI.PinchGesture.scale = nil

---@field public FairyGUI.PinchGesture.delta : System.Single
FairyGUI.PinchGesture.delta = nil

---@property readwrite FairyGUI.PinchGesture.host : FairyGUI.GObject
FairyGUI.PinchGesture.host = nil

---@property readwrite FairyGUI.PinchGesture.onBegin : FairyGUI.EventListener
FairyGUI.PinchGesture.onBegin = nil

---@property readwrite FairyGUI.PinchGesture.onEnd : FairyGUI.EventListener
FairyGUI.PinchGesture.onEnd = nil

---@property readwrite FairyGUI.PinchGesture.onAction : FairyGUI.EventListener
FairyGUI.PinchGesture.onAction = nil

---@param host : FairyGUI.GObject
---@return FairyGUI.PinchGesture
function FairyGUI.PinchGesture(host)
end

function FairyGUI.PinchGesture:Dispose()
end

---@param value : System.Boolean
function FairyGUI.PinchGesture:Enable(value)
end