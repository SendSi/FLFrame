---@class FairyGUI.ColorFilter : System.Object
FairyGUI.ColorFilter = {}

---@property readwrite FairyGUI.ColorFilter.target : FairyGUI.DisplayObject
FairyGUI.ColorFilter.target = nil

---@return FairyGUI.ColorFilter
function FairyGUI.ColorFilter()
end

function FairyGUI.ColorFilter:Dispose()
end

function FairyGUI.ColorFilter:Update()
end

function FairyGUI.ColorFilter:Invert()
end

---@param sat : System.Single
function FairyGUI.ColorFilter:AdjustSaturation(sat)
end

---@param value : System.Single
function FairyGUI.ColorFilter:AdjustContrast(value)
end

---@param value : System.Single
function FairyGUI.ColorFilter:AdjustBrightness(value)
end

---@param value : System.Single
function FairyGUI.ColorFilter:AdjustHue(value)
end

---@param color : UnityEngine.Color
---@param amount : System.Single
function FairyGUI.ColorFilter:Tint(color, amount)
end

function FairyGUI.ColorFilter:Reset()
end

---@param values : System.Single[]
function FairyGUI.ColorFilter:ConcatValues(values)
end