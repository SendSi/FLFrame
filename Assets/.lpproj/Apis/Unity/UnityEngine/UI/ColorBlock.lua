---@class UnityEngine.UI.ColorBlock : System.ValueType
UnityEngine.UI.ColorBlock = {}

---@field public UnityEngine.UI.ColorBlock.defaultColorBlock : UnityEngine.UI.ColorBlock
UnityEngine.UI.ColorBlock.defaultColorBlock = nil

---@property readwrite UnityEngine.UI.ColorBlock.normalColor : UnityEngine.Color
UnityEngine.UI.ColorBlock.normalColor = nil

---@property readwrite UnityEngine.UI.ColorBlock.highlightedColor : UnityEngine.Color
UnityEngine.UI.ColorBlock.highlightedColor = nil

---@property readwrite UnityEngine.UI.ColorBlock.pressedColor : UnityEngine.Color
UnityEngine.UI.ColorBlock.pressedColor = nil

---@property readwrite UnityEngine.UI.ColorBlock.selectedColor : UnityEngine.Color
UnityEngine.UI.ColorBlock.selectedColor = nil

---@property readwrite UnityEngine.UI.ColorBlock.disabledColor : UnityEngine.Color
UnityEngine.UI.ColorBlock.disabledColor = nil

---@property readwrite UnityEngine.UI.ColorBlock.colorMultiplier : System.Single
UnityEngine.UI.ColorBlock.colorMultiplier = nil

---@property readwrite UnityEngine.UI.ColorBlock.fadeDuration : System.Single
UnityEngine.UI.ColorBlock.fadeDuration = nil

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.UI.ColorBlock:Equals(obj)
end

---@param other : UnityEngine.UI.ColorBlock
---@return System.Boolean
function UnityEngine.UI.ColorBlock:Equals(other)
end

---@param point1 : UnityEngine.UI.ColorBlock
---@param point2 : UnityEngine.UI.ColorBlock
---@return System.Boolean
function UnityEngine.UI.ColorBlock.op_Equality(point1, point2)
end

---@param point1 : UnityEngine.UI.ColorBlock
---@param point2 : UnityEngine.UI.ColorBlock
---@return System.Boolean
function UnityEngine.UI.ColorBlock.op_Inequality(point1, point2)
end

---@return System.Int32
function UnityEngine.UI.ColorBlock:GetHashCode()
end