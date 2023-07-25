---@class UnityEngine.TouchScreenKeyboard : System.Object
UnityEngine.TouchScreenKeyboard = {}

---@property readonly UnityEngine.TouchScreenKeyboard.isSupported : System.Boolean
UnityEngine.TouchScreenKeyboard.isSupported = nil

---@property readonly UnityEngine.TouchScreenKeyboard.isInPlaceEditingAllowed : System.Boolean
UnityEngine.TouchScreenKeyboard.isInPlaceEditingAllowed = nil

---@property readwrite UnityEngine.TouchScreenKeyboard.text : System.String
UnityEngine.TouchScreenKeyboard.text = nil

---@property readwrite UnityEngine.TouchScreenKeyboard.hideInput : System.Boolean
UnityEngine.TouchScreenKeyboard.hideInput = nil

---@property readwrite UnityEngine.TouchScreenKeyboard.active : System.Boolean
UnityEngine.TouchScreenKeyboard.active = nil

---@property readonly UnityEngine.TouchScreenKeyboard.done : System.Boolean
UnityEngine.TouchScreenKeyboard.done = nil

---@property readonly UnityEngine.TouchScreenKeyboard.wasCanceled : System.Boolean
UnityEngine.TouchScreenKeyboard.wasCanceled = nil

---@property readonly UnityEngine.TouchScreenKeyboard.status : UnityEngine.Status
UnityEngine.TouchScreenKeyboard.status = nil

---@property readwrite UnityEngine.TouchScreenKeyboard.characterLimit : System.Int32
UnityEngine.TouchScreenKeyboard.characterLimit = nil

---@property readonly UnityEngine.TouchScreenKeyboard.canGetSelection : System.Boolean
UnityEngine.TouchScreenKeyboard.canGetSelection = nil

---@property readonly UnityEngine.TouchScreenKeyboard.canSetSelection : System.Boolean
UnityEngine.TouchScreenKeyboard.canSetSelection = nil

---@property readwrite UnityEngine.TouchScreenKeyboard.selection : UnityEngine.RangeInt
UnityEngine.TouchScreenKeyboard.selection = nil

---@property readonly UnityEngine.TouchScreenKeyboard.type : UnityEngine.TouchScreenKeyboardType
UnityEngine.TouchScreenKeyboard.type = nil

---@property readwrite UnityEngine.TouchScreenKeyboard.targetDisplay : System.Int32
UnityEngine.TouchScreenKeyboard.targetDisplay = nil

---@property readonly UnityEngine.TouchScreenKeyboard.area : UnityEngine.Rect
UnityEngine.TouchScreenKeyboard.area = nil

---@property readonly UnityEngine.TouchScreenKeyboard.visible : System.Boolean
UnityEngine.TouchScreenKeyboard.visible = nil

---@param text : System.String
---@param keyboardType : UnityEngine.TouchScreenKeyboardType
---@param autocorrection : System.Boolean
---@param multiline : System.Boolean
---@param secure : System.Boolean
---@param alert : System.Boolean
---@param textPlaceholder : System.String
---@param characterLimit : System.Int32
---@return UnityEngine.TouchScreenKeyboard
function UnityEngine.TouchScreenKeyboard(text, keyboardType, autocorrection, multiline, secure, alert, textPlaceholder, characterLimit)
end

---@param text : System.String
---@param keyboardType : UnityEngine.TouchScreenKeyboardType
---@param autocorrection : System.Boolean
---@param multiline : System.Boolean
---@param secure : System.Boolean
---@param alert : System.Boolean
---@param textPlaceholder : System.String
---@param characterLimit : System.Int32
---@return UnityEngine.TouchScreenKeyboard
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure, alert, textPlaceholder, characterLimit)
end

---@param text : System.String
---@param keyboardType : UnityEngine.TouchScreenKeyboardType
---@param autocorrection : System.Boolean
---@param multiline : System.Boolean
---@param secure : System.Boolean
---@param alert : System.Boolean
---@param textPlaceholder : System.String
---@return UnityEngine.TouchScreenKeyboard
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure, alert, textPlaceholder)
end

---@param text : System.String
---@param keyboardType : UnityEngine.TouchScreenKeyboardType
---@param autocorrection : System.Boolean
---@param multiline : System.Boolean
---@param secure : System.Boolean
---@param alert : System.Boolean
---@return UnityEngine.TouchScreenKeyboard
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure, alert)
end

---@param text : System.String
---@param keyboardType : UnityEngine.TouchScreenKeyboardType
---@param autocorrection : System.Boolean
---@param multiline : System.Boolean
---@param secure : System.Boolean
---@return UnityEngine.TouchScreenKeyboard
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure)
end

---@param text : System.String
---@param keyboardType : UnityEngine.TouchScreenKeyboardType
---@param autocorrection : System.Boolean
---@param multiline : System.Boolean
---@return UnityEngine.TouchScreenKeyboard
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline)
end

---@param text : System.String
---@param keyboardType : UnityEngine.TouchScreenKeyboardType
---@param autocorrection : System.Boolean
---@return UnityEngine.TouchScreenKeyboard
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType, autocorrection)
end

---@param text : System.String
---@param keyboardType : UnityEngine.TouchScreenKeyboardType
---@return UnityEngine.TouchScreenKeyboard
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType)
end

---@param text : System.String
---@return UnityEngine.TouchScreenKeyboard
function UnityEngine.TouchScreenKeyboard.Open(text)
end