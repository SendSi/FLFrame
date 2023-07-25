---@class UnityEngine.UI.Selectable : UnityEngine.EventSystems.UIBehaviour
UnityEngine.UI.Selectable = {}

---@property readonly UnityEngine.UI.Selectable.allSelectablesArray : UnityEngine.UI.Selectable[]
UnityEngine.UI.Selectable.allSelectablesArray = nil

---@property readonly UnityEngine.UI.Selectable.allSelectableCount : System.Int32
UnityEngine.UI.Selectable.allSelectableCount = nil

---@property readonly UnityEngine.UI.Selectable.allSelectables : System.Collections.Generic.List
UnityEngine.UI.Selectable.allSelectables = nil

---@property readwrite UnityEngine.UI.Selectable.navigation : UnityEngine.UI.Navigation
UnityEngine.UI.Selectable.navigation = nil

---@property readwrite UnityEngine.UI.Selectable.transition : UnityEngine.UI.Transition
UnityEngine.UI.Selectable.transition = nil

---@property readwrite UnityEngine.UI.Selectable.colors : UnityEngine.UI.ColorBlock
UnityEngine.UI.Selectable.colors = nil

---@property readwrite UnityEngine.UI.Selectable.spriteState : UnityEngine.UI.SpriteState
UnityEngine.UI.Selectable.spriteState = nil

---@property readwrite UnityEngine.UI.Selectable.animationTriggers : UnityEngine.UI.AnimationTriggers
UnityEngine.UI.Selectable.animationTriggers = nil

---@property readwrite UnityEngine.UI.Selectable.targetGraphic : UnityEngine.UI.Graphic
UnityEngine.UI.Selectable.targetGraphic = nil

---@property readwrite UnityEngine.UI.Selectable.interactable : System.Boolean
UnityEngine.UI.Selectable.interactable = nil

---@property readwrite UnityEngine.UI.Selectable.image : UnityEngine.UI.Image
UnityEngine.UI.Selectable.image = nil

---@property readonly UnityEngine.UI.Selectable.animator : UnityEngine.Animator
UnityEngine.UI.Selectable.animator = nil

---@param selectables : UnityEngine.UI.Selectable[]
---@return System.Int32
function UnityEngine.UI.Selectable.AllSelectablesNoAlloc(selectables)
end

---@return System.Boolean
function UnityEngine.UI.Selectable:IsInteractable()
end

---@param dir : UnityEngine.Vector3
---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectable(dir)
end

---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectableOnLeft()
end

---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectableOnRight()
end

---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectableOnUp()
end

---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectableOnDown()
end

---@param eventData : UnityEngine.EventSystems.AxisEventData
function UnityEngine.UI.Selectable:OnMove(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Selectable:OnPointerDown(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Selectable:OnPointerUp(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Selectable:OnPointerEnter(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Selectable:OnPointerExit(eventData)
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.Selectable:OnSelect(eventData)
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.Selectable:OnDeselect(eventData)
end

function UnityEngine.UI.Selectable:Select()
end