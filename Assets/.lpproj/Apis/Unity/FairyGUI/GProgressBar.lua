---@class FairyGUI.GProgressBar : FairyGUI.GComponent
FairyGUI.GProgressBar = {}

---@property readwrite FairyGUI.GProgressBar.titleType : FairyGUI.ProgressTitleType
FairyGUI.GProgressBar.titleType = nil

---@property readwrite FairyGUI.GProgressBar.min : System.Double
FairyGUI.GProgressBar.min = nil

---@property readwrite FairyGUI.GProgressBar.max : System.Double
FairyGUI.GProgressBar.max = nil

---@property readwrite FairyGUI.GProgressBar.value : System.Double
FairyGUI.GProgressBar.value = nil

---@property readwrite FairyGUI.GProgressBar.reverse : System.Boolean
FairyGUI.GProgressBar.reverse = nil

---@return FairyGUI.GProgressBar
function FairyGUI.GProgressBar()
end

---@param value : System.Double
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GProgressBar:TweenValue(value, duration)
end

---@param newValue : System.Double
function FairyGUI.GProgressBar:Update(newValue)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GProgressBar:Setup_AfterAdd(buffer, beginPos)
end