---@class UnityEngine.UI.InputField : UnityEngine.UI.Selectable
UnityEngine.UI.InputField = {}

---@property readwrite UnityEngine.UI.InputField.shouldHideMobileInput : System.Boolean
UnityEngine.UI.InputField.shouldHideMobileInput = nil

---@property readwrite UnityEngine.UI.InputField.shouldActivateOnSelect : System.Boolean
UnityEngine.UI.InputField.shouldActivateOnSelect = nil

---@property readwrite UnityEngine.UI.InputField.text : System.String
UnityEngine.UI.InputField.text = nil

---@property readonly UnityEngine.UI.InputField.isFocused : System.Boolean
UnityEngine.UI.InputField.isFocused = nil

---@property readwrite UnityEngine.UI.InputField.caretBlinkRate : System.Single
UnityEngine.UI.InputField.caretBlinkRate = nil

---@property readwrite UnityEngine.UI.InputField.caretWidth : System.Int32
UnityEngine.UI.InputField.caretWidth = nil

---@property readwrite UnityEngine.UI.InputField.textComponent : UnityEngine.UI.Text
UnityEngine.UI.InputField.textComponent = nil

---@property readwrite UnityEngine.UI.InputField.placeholder : UnityEngine.UI.Graphic
UnityEngine.UI.InputField.placeholder = nil

---@property readwrite UnityEngine.UI.InputField.caretColor : UnityEngine.Color
UnityEngine.UI.InputField.caretColor = nil

---@property readwrite UnityEngine.UI.InputField.customCaretColor : System.Boolean
UnityEngine.UI.InputField.customCaretColor = nil

---@property readwrite UnityEngine.UI.InputField.selectionColor : UnityEngine.Color
UnityEngine.UI.InputField.selectionColor = nil

---@property readwrite UnityEngine.UI.InputField.onEndEdit : UnityEngine.UI.EndEditEvent
UnityEngine.UI.InputField.onEndEdit = nil

---@property readwrite UnityEngine.UI.InputField.onSubmit : UnityEngine.UI.SubmitEvent
UnityEngine.UI.InputField.onSubmit = nil

---@property readwrite UnityEngine.UI.InputField.onValueChange : UnityEngine.UI.OnChangeEvent
UnityEngine.UI.InputField.onValueChange = nil

---@property readwrite UnityEngine.UI.InputField.onValueChanged : UnityEngine.UI.OnChangeEvent
UnityEngine.UI.InputField.onValueChanged = nil

---@property readwrite UnityEngine.UI.InputField.onValidateInput : UnityEngine.UI.OnValidateInput
UnityEngine.UI.InputField.onValidateInput = nil

---@property readwrite UnityEngine.UI.InputField.characterLimit : System.Int32
UnityEngine.UI.InputField.characterLimit = nil

---@property readwrite UnityEngine.UI.InputField.contentType : UnityEngine.UI.ContentType
UnityEngine.UI.InputField.contentType = nil

---@property readwrite UnityEngine.UI.InputField.lineType : UnityEngine.UI.LineType
UnityEngine.UI.InputField.lineType = nil

---@property readwrite UnityEngine.UI.InputField.inputType : UnityEngine.UI.InputType
UnityEngine.UI.InputField.inputType = nil

---@property readonly UnityEngine.UI.InputField.touchScreenKeyboard : UnityEngine.TouchScreenKeyboard
UnityEngine.UI.InputField.touchScreenKeyboard = nil

---@property readwrite UnityEngine.UI.InputField.keyboardType : UnityEngine.TouchScreenKeyboardType
UnityEngine.UI.InputField.keyboardType = nil

---@property readwrite UnityEngine.UI.InputField.characterValidation : UnityEngine.UI.CharacterValidation
UnityEngine.UI.InputField.characterValidation = nil

---@property readwrite UnityEngine.UI.InputField.readOnly : System.Boolean
UnityEngine.UI.InputField.readOnly = nil

---@property readonly UnityEngine.UI.InputField.multiLine : System.Boolean
UnityEngine.UI.InputField.multiLine = nil

---@property readwrite UnityEngine.UI.InputField.asteriskChar : System.Char
UnityEngine.UI.InputField.asteriskChar = nil

---@property readonly UnityEngine.UI.InputField.wasCanceled : System.Boolean
UnityEngine.UI.InputField.wasCanceled = nil

---@property readwrite UnityEngine.UI.InputField.caretSelectPosition : System.Int32
UnityEngine.UI.InputField.caretSelectPosition = nil

---@property readwrite UnityEngine.UI.InputField.caretPosition : System.Int32
UnityEngine.UI.InputField.caretPosition = nil

---@property readwrite UnityEngine.UI.InputField.selectionAnchorPosition : System.Int32
UnityEngine.UI.InputField.selectionAnchorPosition = nil

---@property readwrite UnityEngine.UI.InputField.selectionFocusPosition : System.Int32
UnityEngine.UI.InputField.selectionFocusPosition = nil

---@property readonly UnityEngine.UI.InputField.minWidth : System.Single
UnityEngine.UI.InputField.minWidth = nil

---@property readonly UnityEngine.UI.InputField.preferredWidth : System.Single
UnityEngine.UI.InputField.preferredWidth = nil

---@property readonly UnityEngine.UI.InputField.flexibleWidth : System.Single
UnityEngine.UI.InputField.flexibleWidth = nil

---@property readonly UnityEngine.UI.InputField.minHeight : System.Single
UnityEngine.UI.InputField.minHeight = nil

---@property readonly UnityEngine.UI.InputField.preferredHeight : System.Single
UnityEngine.UI.InputField.preferredHeight = nil

---@property readonly UnityEngine.UI.InputField.flexibleHeight : System.Single
UnityEngine.UI.InputField.flexibleHeight = nil

---@property readonly UnityEngine.UI.InputField.layoutPriority : System.Int32
UnityEngine.UI.InputField.layoutPriority = nil

---@param input : System.String
function UnityEngine.UI.InputField:SetTextWithoutNotify(input)
end

---@param shift : System.Boolean
function UnityEngine.UI.InputField:MoveTextEnd(shift)
end

---@param shift : System.Boolean
function UnityEngine.UI.InputField:MoveTextStart(shift)
end

---@param screen : UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.UI.InputField:ScreenToLocal(screen)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.InputField:OnBeginDrag(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.InputField:OnDrag(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.InputField:OnEndDrag(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.InputField:OnPointerDown(eventData)
end

---@param e : UnityEngine.Event
function UnityEngine.UI.InputField:ProcessEvent(e)
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.InputField:OnUpdateSelected(eventData)
end

function UnityEngine.UI.InputField:ForceLabelUpdate()
end

---@param update : UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.InputField:Rebuild(update)
end

function UnityEngine.UI.InputField:LayoutComplete()
end

function UnityEngine.UI.InputField:GraphicUpdateComplete()
end

function UnityEngine.UI.InputField:ActivateInputField()
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.InputField:OnSelect(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.InputField:OnPointerClick(eventData)
end

function UnityEngine.UI.InputField:DeactivateInputField()
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.InputField:OnDeselect(eventData)
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.InputField:OnSubmit(eventData)
end

function UnityEngine.UI.InputField:CalculateLayoutInputHorizontal()
end

function UnityEngine.UI.InputField:CalculateLayoutInputVertical()
end