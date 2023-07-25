---@class FairyGUI.EventContext : System.Object
FairyGUI.EventContext = {}

---@field public FairyGUI.EventContext.type : System.String
FairyGUI.EventContext.type = nil

---@field public FairyGUI.EventContext.data : System.Object
FairyGUI.EventContext.data = nil

---@property readwrite FairyGUI.EventContext.sender : FairyGUI.EventDispatcher
FairyGUI.EventContext.sender = nil

---@property readwrite FairyGUI.EventContext.initiator : System.Object
FairyGUI.EventContext.initiator = nil

---@property readwrite FairyGUI.EventContext.inputEvent : FairyGUI.InputEvent
FairyGUI.EventContext.inputEvent = nil

---@property readonly FairyGUI.EventContext.isDefaultPrevented : System.Boolean
FairyGUI.EventContext.isDefaultPrevented = nil

---@return FairyGUI.EventContext
function FairyGUI.EventContext()
end

function FairyGUI.EventContext:StopPropagation()
end

function FairyGUI.EventContext:PreventDefault()
end

function FairyGUI.EventContext:CaptureTouch()
end