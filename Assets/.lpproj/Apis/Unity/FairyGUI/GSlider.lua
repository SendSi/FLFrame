---@class FairyGUI.GSlider : FairyGUI.GComponent
FairyGUI.GSlider = {}

---@field public FairyGUI.GSlider.changeOnClick : System.Boolean
FairyGUI.GSlider.changeOnClick = nil

---@field public FairyGUI.GSlider.canDrag : System.Boolean
FairyGUI.GSlider.canDrag = nil

---@property readonly FairyGUI.GSlider.onChanged : FairyGUI.EventListener
FairyGUI.GSlider.onChanged = nil

---@property readonly FairyGUI.GSlider.onGripTouchEnd : FairyGUI.EventListener
FairyGUI.GSlider.onGripTouchEnd = nil

---@property readwrite FairyGUI.GSlider.titleType : FairyGUI.ProgressTitleType
FairyGUI.GSlider.titleType = nil

---@property readwrite FairyGUI.GSlider.min : System.Double
FairyGUI.GSlider.min = nil

---@property readwrite FairyGUI.GSlider.max : System.Double
FairyGUI.GSlider.max = nil

---@property readwrite FairyGUI.GSlider.value : System.Double
FairyGUI.GSlider.value = nil

---@property readwrite FairyGUI.GSlider.wholeNumbers : System.Boolean
FairyGUI.GSlider.wholeNumbers = nil

---@return FairyGUI.GSlider
function FairyGUI.GSlider()
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GSlider:Setup_AfterAdd(buffer, beginPos)
end