---@class FairyGUI.InputEvent : System.Object
FairyGUI.InputEvent = {}

---@property readwrite FairyGUI.InputEvent.x : System.Single
FairyGUI.InputEvent.x = nil

---@property readwrite FairyGUI.InputEvent.y : System.Single
FairyGUI.InputEvent.y = nil

---@property readwrite FairyGUI.InputEvent.keyCode : UnityEngine.KeyCode
FairyGUI.InputEvent.keyCode = nil

---@property readwrite FairyGUI.InputEvent.character : System.Char
FairyGUI.InputEvent.character = nil

---@property readwrite FairyGUI.InputEvent.modifiers : UnityEngine.EventModifiers
FairyGUI.InputEvent.modifiers = nil

---@property readwrite FairyGUI.InputEvent.mouseWheelDelta : System.Single
FairyGUI.InputEvent.mouseWheelDelta = nil

---@property readwrite FairyGUI.InputEvent.touchId : System.Int32
FairyGUI.InputEvent.touchId = nil

---@property readwrite FairyGUI.InputEvent.button : System.Int32
FairyGUI.InputEvent.button = nil

---@property readwrite FairyGUI.InputEvent.clickCount : System.Int32
FairyGUI.InputEvent.clickCount = nil

---@property readwrite FairyGUI.InputEvent.holdTime : System.Single
FairyGUI.InputEvent.holdTime = nil

---@property readonly FairyGUI.InputEvent.position : UnityEngine.Vector2
FairyGUI.InputEvent.position = nil

---@property readonly FairyGUI.InputEvent.isDoubleClick : System.Boolean
FairyGUI.InputEvent.isDoubleClick = nil

---@property readonly FairyGUI.InputEvent.ctrlOrCmd : System.Boolean
FairyGUI.InputEvent.ctrlOrCmd = nil

---@property readonly FairyGUI.InputEvent.ctrl : System.Boolean
FairyGUI.InputEvent.ctrl = nil

---@property readonly FairyGUI.InputEvent.shift : System.Boolean
FairyGUI.InputEvent.shift = nil

---@property readonly FairyGUI.InputEvent.alt : System.Boolean
FairyGUI.InputEvent.alt = nil

---@property readonly FairyGUI.InputEvent.command : System.Boolean
FairyGUI.InputEvent.command = nil

---@return FairyGUI.InputEvent
function FairyGUI.InputEvent()
end