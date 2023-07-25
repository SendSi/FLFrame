---@class UnityEngine.UI.DropdownItem : UnityEngine.MonoBehaviour
UnityEngine.UI.DropdownItem = {}

---@property readwrite UnityEngine.UI.DropdownItem.text : UnityEngine.UI.Text
UnityEngine.UI.DropdownItem.text = nil

---@property readwrite UnityEngine.UI.DropdownItem.image : UnityEngine.UI.Image
UnityEngine.UI.DropdownItem.image = nil

---@property readwrite UnityEngine.UI.DropdownItem.rectTransform : UnityEngine.RectTransform
UnityEngine.UI.DropdownItem.rectTransform = nil

---@property readwrite UnityEngine.UI.DropdownItem.toggle : UnityEngine.UI.Toggle
UnityEngine.UI.DropdownItem.toggle = nil

---@return UnityEngine.UI.DropdownItem
function UnityEngine.UI.DropdownItem()
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.DropdownItem:OnPointerEnter(eventData)
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.DropdownItem:OnCancel(eventData)
end