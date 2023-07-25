---@class FairyGUI.TouchScreenKeyboard : System.Object
FairyGUI.TouchScreenKeyboard = {}

---@property readonly FairyGUI.TouchScreenKeyboard.done : System.Boolean
FairyGUI.TouchScreenKeyboard.done = nil

---@property readonly FairyGUI.TouchScreenKeyboard.supportsCaret : System.Boolean
FairyGUI.TouchScreenKeyboard.supportsCaret = nil

---@return FairyGUI.TouchScreenKeyboard
function FairyGUI.TouchScreenKeyboard()
end

---@return System.String
function FairyGUI.TouchScreenKeyboard:GetInput()
end

---@param text : System.String
---@param autocorrection : System.Boolean
---@param multiline : System.Boolean
---@param secure : System.Boolean
---@param alert : System.Boolean
---@param textPlaceholder : System.String
---@param keyboardType : System.Int32
---@param hideInput : System.Boolean
function FairyGUI.TouchScreenKeyboard:Open(text, autocorrection, multiline, secure, alert, textPlaceholder, keyboardType, hideInput)
end

function FairyGUI.TouchScreenKeyboard:Close()
end