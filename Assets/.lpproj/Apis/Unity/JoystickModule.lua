---@class JoystickModule : FairyGUI.EventDispatcher
JoystickModule = {}

---@property readwrite JoystickModule.onMove : FairyGUI.EventListener
JoystickModule.onMove = nil

---@property readwrite JoystickModule.onEnd : FairyGUI.EventListener
JoystickModule.onEnd = nil

---@property readwrite JoystickModule.radius : System.Int32
JoystickModule.radius = nil

---@param mainView : FairyGUI.GComponent
---@return JoystickModule
function JoystickModule(mainView)
end

---@param context : FairyGUI.EventContext
function JoystickModule:Trigger(context)
end