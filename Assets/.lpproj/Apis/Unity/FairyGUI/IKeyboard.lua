---@class FairyGUI.IKeyboard
FairyGUI.IKeyboard = {}

---@property readonly FairyGUI.IKeyboard.done : System.Boolean
FairyGUI.IKeyboard.done = nil

---@property readonly FairyGUI.IKeyboard.supportsCaret : System.Boolean
FairyGUI.IKeyboard.supportsCaret = nil

---@return System.String
function FairyGUI.IKeyboard:GetInput()
end

---@param text : System.String
---@param autocorrection : System.Boolean
---@param multiline : System.Boolean
---@param secure : System.Boolean
---@param alert : System.Boolean
---@param textPlaceholder : System.String
---@param keyboardType : System.Int32
---@param hideInput : System.Boolean
function FairyGUI.IKeyboard:Open(text, autocorrection, multiline, secure, alert, textPlaceholder, keyboardType, hideInput)
end

function FairyGUI.IKeyboard:Close()
end