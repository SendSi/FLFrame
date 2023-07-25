---@class UnityEngine.UI.Dropdown : UnityEngine.UI.Selectable
UnityEngine.UI.Dropdown = {}

---@property readwrite UnityEngine.UI.Dropdown.template : UnityEngine.RectTransform
UnityEngine.UI.Dropdown.template = nil

---@property readwrite UnityEngine.UI.Dropdown.captionText : UnityEngine.UI.Text
UnityEngine.UI.Dropdown.captionText = nil

---@property readwrite UnityEngine.UI.Dropdown.captionImage : UnityEngine.UI.Image
UnityEngine.UI.Dropdown.captionImage = nil

---@property readwrite UnityEngine.UI.Dropdown.itemText : UnityEngine.UI.Text
UnityEngine.UI.Dropdown.itemText = nil

---@property readwrite UnityEngine.UI.Dropdown.itemImage : UnityEngine.UI.Image
UnityEngine.UI.Dropdown.itemImage = nil

---@property readwrite UnityEngine.UI.Dropdown.options : System.Collections.Generic.List
UnityEngine.UI.Dropdown.options = nil

---@property readwrite UnityEngine.UI.Dropdown.onValueChanged : UnityEngine.UI.DropdownEvent
UnityEngine.UI.Dropdown.onValueChanged = nil

---@property readwrite UnityEngine.UI.Dropdown.alphaFadeSpeed : System.Single
UnityEngine.UI.Dropdown.alphaFadeSpeed = nil

---@property readwrite UnityEngine.UI.Dropdown.value : System.Int32
UnityEngine.UI.Dropdown.value = nil

---@param input : System.Int32
function UnityEngine.UI.Dropdown:SetValueWithoutNotify(input)
end

function UnityEngine.UI.Dropdown:RefreshShownValue()
end

---@param options : System.Collections.Generic.List
function UnityEngine.UI.Dropdown:AddOptions(options)
end

---@param options : System.Collections.Generic.List
function UnityEngine.UI.Dropdown:AddOptions(options)
end

---@param options : System.Collections.Generic.List
function UnityEngine.UI.Dropdown:AddOptions(options)
end

function UnityEngine.UI.Dropdown:ClearOptions()
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Dropdown:OnPointerClick(eventData)
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.Dropdown:OnSubmit(eventData)
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.Dropdown:OnCancel(eventData)
end

function UnityEngine.UI.Dropdown:Show()
end

function UnityEngine.UI.Dropdown:Hide()
end