---@class UnityEngine.UI.ScrollRect : UnityEngine.EventSystems.UIBehaviour
UnityEngine.UI.ScrollRect = {}

---@property readwrite UnityEngine.UI.ScrollRect.content : UnityEngine.RectTransform
UnityEngine.UI.ScrollRect.content = nil

---@property readwrite UnityEngine.UI.ScrollRect.horizontal : System.Boolean
UnityEngine.UI.ScrollRect.horizontal = nil

---@property readwrite UnityEngine.UI.ScrollRect.vertical : System.Boolean
UnityEngine.UI.ScrollRect.vertical = nil

---@property readwrite UnityEngine.UI.ScrollRect.movementType : UnityEngine.UI.MovementType
UnityEngine.UI.ScrollRect.movementType = nil

---@property readwrite UnityEngine.UI.ScrollRect.elasticity : System.Single
UnityEngine.UI.ScrollRect.elasticity = nil

---@property readwrite UnityEngine.UI.ScrollRect.inertia : System.Boolean
UnityEngine.UI.ScrollRect.inertia = nil

---@property readwrite UnityEngine.UI.ScrollRect.decelerationRate : System.Single
UnityEngine.UI.ScrollRect.decelerationRate = nil

---@property readwrite UnityEngine.UI.ScrollRect.scrollSensitivity : System.Single
UnityEngine.UI.ScrollRect.scrollSensitivity = nil

---@property readwrite UnityEngine.UI.ScrollRect.viewport : UnityEngine.RectTransform
UnityEngine.UI.ScrollRect.viewport = nil

---@property readwrite UnityEngine.UI.ScrollRect.horizontalScrollbar : UnityEngine.UI.Scrollbar
UnityEngine.UI.ScrollRect.horizontalScrollbar = nil

---@property readwrite UnityEngine.UI.ScrollRect.verticalScrollbar : UnityEngine.UI.Scrollbar
UnityEngine.UI.ScrollRect.verticalScrollbar = nil

---@property readwrite UnityEngine.UI.ScrollRect.horizontalScrollbarVisibility : UnityEngine.UI.ScrollbarVisibility
UnityEngine.UI.ScrollRect.horizontalScrollbarVisibility = nil

---@property readwrite UnityEngine.UI.ScrollRect.verticalScrollbarVisibility : UnityEngine.UI.ScrollbarVisibility
UnityEngine.UI.ScrollRect.verticalScrollbarVisibility = nil

---@property readwrite UnityEngine.UI.ScrollRect.horizontalScrollbarSpacing : System.Single
UnityEngine.UI.ScrollRect.horizontalScrollbarSpacing = nil

---@property readwrite UnityEngine.UI.ScrollRect.verticalScrollbarSpacing : System.Single
UnityEngine.UI.ScrollRect.verticalScrollbarSpacing = nil

---@property readwrite UnityEngine.UI.ScrollRect.onValueChanged : UnityEngine.UI.ScrollRectEvent
UnityEngine.UI.ScrollRect.onValueChanged = nil

---@property readwrite UnityEngine.UI.ScrollRect.velocity : UnityEngine.Vector2
UnityEngine.UI.ScrollRect.velocity = nil

---@property readwrite UnityEngine.UI.ScrollRect.normalizedPosition : UnityEngine.Vector2
UnityEngine.UI.ScrollRect.normalizedPosition = nil

---@property readwrite UnityEngine.UI.ScrollRect.horizontalNormalizedPosition : System.Single
UnityEngine.UI.ScrollRect.horizontalNormalizedPosition = nil

---@property readwrite UnityEngine.UI.ScrollRect.verticalNormalizedPosition : System.Single
UnityEngine.UI.ScrollRect.verticalNormalizedPosition = nil

---@property readonly UnityEngine.UI.ScrollRect.minWidth : System.Single
UnityEngine.UI.ScrollRect.minWidth = nil

---@property readonly UnityEngine.UI.ScrollRect.preferredWidth : System.Single
UnityEngine.UI.ScrollRect.preferredWidth = nil

---@property readonly UnityEngine.UI.ScrollRect.flexibleWidth : System.Single
UnityEngine.UI.ScrollRect.flexibleWidth = nil

---@property readonly UnityEngine.UI.ScrollRect.minHeight : System.Single
UnityEngine.UI.ScrollRect.minHeight = nil

---@property readonly UnityEngine.UI.ScrollRect.preferredHeight : System.Single
UnityEngine.UI.ScrollRect.preferredHeight = nil

---@property readonly UnityEngine.UI.ScrollRect.flexibleHeight : System.Single
UnityEngine.UI.ScrollRect.flexibleHeight = nil

---@property readonly UnityEngine.UI.ScrollRect.layoutPriority : System.Int32
UnityEngine.UI.ScrollRect.layoutPriority = nil

---@param executing : UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.ScrollRect:Rebuild(executing)
end

function UnityEngine.UI.ScrollRect:LayoutComplete()
end

function UnityEngine.UI.ScrollRect:GraphicUpdateComplete()
end

---@return System.Boolean
function UnityEngine.UI.ScrollRect:IsActive()
end

function UnityEngine.UI.ScrollRect:StopMovement()
end

---@param data : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.ScrollRect:OnScroll(data)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.ScrollRect:OnInitializePotentialDrag(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.ScrollRect:OnBeginDrag(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.ScrollRect:OnEndDrag(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.ScrollRect:OnDrag(eventData)
end

function UnityEngine.UI.ScrollRect:CalculateLayoutInputHorizontal()
end

function UnityEngine.UI.ScrollRect:CalculateLayoutInputVertical()
end

function UnityEngine.UI.ScrollRect:SetLayoutHorizontal()
end

function UnityEngine.UI.ScrollRect:SetLayoutVertical()
end