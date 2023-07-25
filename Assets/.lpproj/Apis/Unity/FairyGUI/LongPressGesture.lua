---@class FairyGUI.LongPressGesture : FairyGUI.EventDispatcher
FairyGUI.LongPressGesture = {}

---@field public FairyGUI.LongPressGesture.trigger : System.Single
FairyGUI.LongPressGesture.trigger = nil

---@field public FairyGUI.LongPressGesture.interval : System.Single
FairyGUI.LongPressGesture.interval = nil

---@field public FairyGUI.LongPressGesture.once : System.Boolean
FairyGUI.LongPressGesture.once = nil

---@field public FairyGUI.LongPressGesture.holdRangeRadius : System.Int32
FairyGUI.LongPressGesture.holdRangeRadius = nil

---@field public FairyGUI.LongPressGesture.TRIGGER : System.Single
FairyGUI.LongPressGesture.TRIGGER = nil

---@field public FairyGUI.LongPressGesture.INTERVAL : System.Single
FairyGUI.LongPressGesture.INTERVAL = nil

---@property readwrite FairyGUI.LongPressGesture.host : FairyGUI.GObject
FairyGUI.LongPressGesture.host = nil

---@property readwrite FairyGUI.LongPressGesture.onBegin : FairyGUI.EventListener
FairyGUI.LongPressGesture.onBegin = nil

---@property readwrite FairyGUI.LongPressGesture.onEnd : FairyGUI.EventListener
FairyGUI.LongPressGesture.onEnd = nil

---@property readwrite FairyGUI.LongPressGesture.onAction : FairyGUI.EventListener
FairyGUI.LongPressGesture.onAction = nil

---@param host : FairyGUI.GObject
---@return FairyGUI.LongPressGesture
function FairyGUI.LongPressGesture(host)
end

function FairyGUI.LongPressGesture:Dispose()
end

---@param value : System.Boolean
function FairyGUI.LongPressGesture:Enable(value)
end

function FairyGUI.LongPressGesture:Cancel()
end