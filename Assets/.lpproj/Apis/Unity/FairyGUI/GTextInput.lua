---@class FairyGUI.GTextInput : FairyGUI.GTextField
FairyGUI.GTextInput = {}

---@property readwrite FairyGUI.GTextInput.inputTextField : FairyGUI.InputTextField
FairyGUI.GTextInput.inputTextField = nil

---@property readonly FairyGUI.GTextInput.onChanged : FairyGUI.EventListener
FairyGUI.GTextInput.onChanged = nil

---@property readonly FairyGUI.GTextInput.onSubmit : FairyGUI.EventListener
FairyGUI.GTextInput.onSubmit = nil

---@property readwrite FairyGUI.GTextInput.editable : System.Boolean
FairyGUI.GTextInput.editable = nil

---@property readwrite FairyGUI.GTextInput.hideInput : System.Boolean
FairyGUI.GTextInput.hideInput = nil

---@property readwrite FairyGUI.GTextInput.maxLength : System.Int32
FairyGUI.GTextInput.maxLength = nil

---@property readwrite FairyGUI.GTextInput.restrict : System.String
FairyGUI.GTextInput.restrict = nil

---@property readwrite FairyGUI.GTextInput.displayAsPassword : System.Boolean
FairyGUI.GTextInput.displayAsPassword = nil

---@property readwrite FairyGUI.GTextInput.caretPosition : System.Int32
FairyGUI.GTextInput.caretPosition = nil

---@property readwrite FairyGUI.GTextInput.promptText : System.String
FairyGUI.GTextInput.promptText = nil

---@property readwrite FairyGUI.GTextInput.keyboardInput : System.Boolean
FairyGUI.GTextInput.keyboardInput = nil

---@property readwrite FairyGUI.GTextInput.keyboardType : System.Int32
FairyGUI.GTextInput.keyboardType = nil

---@property readwrite FairyGUI.GTextInput.disableIME : System.Boolean
FairyGUI.GTextInput.disableIME = nil

---@property readwrite FairyGUI.GTextInput.emojies : System.Collections.Generic.Dictionary
FairyGUI.GTextInput.emojies = nil

---@property readwrite FairyGUI.GTextInput.border : System.Int32
FairyGUI.GTextInput.border = nil

---@property readwrite FairyGUI.GTextInput.corner : System.Int32
FairyGUI.GTextInput.corner = nil

---@property readwrite FairyGUI.GTextInput.borderColor : UnityEngine.Color
FairyGUI.GTextInput.borderColor = nil

---@property readwrite FairyGUI.GTextInput.backgroundColor : UnityEngine.Color
FairyGUI.GTextInput.backgroundColor = nil

---@property readwrite FairyGUI.GTextInput.mouseWheelEnabled : System.Boolean
FairyGUI.GTextInput.mouseWheelEnabled = nil

---@return FairyGUI.GTextInput
function FairyGUI.GTextInput()
end

---@param start : System.Int32
---@param length : System.Int32
function FairyGUI.GTextInput:SetSelection(start, length)
end

---@param value : System.String
function FairyGUI.GTextInput:ReplaceSelection(value)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GTextInput:Setup_BeforeAdd(buffer, beginPos)
end