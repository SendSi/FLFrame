---@class FairyGUI.InputTextField : FairyGUI.RichTextField
FairyGUI.InputTextField = {}

---@field public FairyGUI.InputTextField.onCopy : System.Action
FairyGUI.InputTextField.onCopy = nil

---@field public FairyGUI.InputTextField.onPaste : System.Action
FairyGUI.InputTextField.onPaste = nil

---@field public FairyGUI.InputTextField.contextMenu : FairyGUI.PopupMenu
FairyGUI.InputTextField.contextMenu = nil

---@property readwrite FairyGUI.InputTextField.maxLength : System.Int32
FairyGUI.InputTextField.maxLength = nil

---@property readwrite FairyGUI.InputTextField.keyboardInput : System.Boolean
FairyGUI.InputTextField.keyboardInput = nil

---@property readwrite FairyGUI.InputTextField.keyboardType : System.Int32
FairyGUI.InputTextField.keyboardType = nil

---@property readwrite FairyGUI.InputTextField.hideInput : System.Boolean
FairyGUI.InputTextField.hideInput = nil

---@property readwrite FairyGUI.InputTextField.disableIME : System.Boolean
FairyGUI.InputTextField.disableIME = nil

---@property readwrite FairyGUI.InputTextField.mouseWheelEnabled : System.Boolean
FairyGUI.InputTextField.mouseWheelEnabled = nil

---@property readonly FairyGUI.InputTextField.onChanged : FairyGUI.EventListener
FairyGUI.InputTextField.onChanged = nil

---@property readonly FairyGUI.InputTextField.onSubmit : FairyGUI.EventListener
FairyGUI.InputTextField.onSubmit = nil

---@property readwrite FairyGUI.InputTextField.text : System.String
FairyGUI.InputTextField.text = nil

---@property readwrite FairyGUI.InputTextField.textFormat : FairyGUI.TextFormat
FairyGUI.InputTextField.textFormat = nil

---@property readwrite FairyGUI.InputTextField.restrict : System.String
FairyGUI.InputTextField.restrict = nil

---@property readwrite FairyGUI.InputTextField.caretPosition : System.Int32
FairyGUI.InputTextField.caretPosition = nil

---@property readonly FairyGUI.InputTextField.selectionBeginIndex : System.Int32
FairyGUI.InputTextField.selectionBeginIndex = nil

---@property readonly FairyGUI.InputTextField.selectionEndIndex : System.Int32
FairyGUI.InputTextField.selectionEndIndex = nil

---@property readwrite FairyGUI.InputTextField.promptText : System.String
FairyGUI.InputTextField.promptText = nil

---@property readwrite FairyGUI.InputTextField.displayAsPassword : System.Boolean
FairyGUI.InputTextField.displayAsPassword = nil

---@property readwrite FairyGUI.InputTextField.editable : System.Boolean
FairyGUI.InputTextField.editable = nil

---@property readwrite FairyGUI.InputTextField.border : System.Int32
FairyGUI.InputTextField.border = nil

---@property readwrite FairyGUI.InputTextField.corner : System.Int32
FairyGUI.InputTextField.corner = nil

---@property readwrite FairyGUI.InputTextField.borderColor : UnityEngine.Color
FairyGUI.InputTextField.borderColor = nil

---@property readwrite FairyGUI.InputTextField.backgroundColor : UnityEngine.Color
FairyGUI.InputTextField.backgroundColor = nil

---@return FairyGUI.InputTextField
function FairyGUI.InputTextField()
end

---@param start : System.Int32
---@param length : System.Int32
function FairyGUI.InputTextField:SetSelection(start, length)
end

---@param value : System.String
function FairyGUI.InputTextField:ReplaceSelection(value)
end

---@param value : System.String
function FairyGUI.InputTextField:ReplaceText(value)
end

---@return System.String
function FairyGUI.InputTextField:GetSelection()
end

---@param context : FairyGUI.UpdateContext
function FairyGUI.InputTextField:Update(context)
end

function FairyGUI.InputTextField:Dispose()
end