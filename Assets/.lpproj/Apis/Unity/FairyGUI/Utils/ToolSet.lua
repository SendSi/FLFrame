---@class FairyGUI.Utils.ToolSet : System.Object
FairyGUI.Utils.ToolSet = {}

---@param str : System.String
---@return UnityEngine.Color
function FairyGUI.Utils.ToolSet.ConvertFromHtmlColor(str)
end

---@param value : System.Int32
---@return UnityEngine.Color
function FairyGUI.Utils.ToolSet.ColorFromRGB(value)
end

---@param value : System.UInt32
---@return UnityEngine.Color
function FairyGUI.Utils.ToolSet.ColorFromRGBA(value)
end

---@param c : System.Char
---@return System.Int32
function FairyGUI.Utils.ToolSet.CharToHex(c)
end

---@param rect1 : UnityEngine.Rect
---@param rect2 : UnityEngine.Rect
---@return UnityEngine.Rect
function FairyGUI.Utils.ToolSet.Intersection(rect1, rect2)
end

---@param rect1 : UnityEngine.Rect
---@param rect2 : UnityEngine.Rect
---@return UnityEngine.Rect
function FairyGUI.Utils.ToolSet.Union(rect1, rect2)
end

---@param matrix : UnityEngine.Matrix4x4
---@param skewX : System.Single
---@param skewY : System.Single
function FairyGUI.Utils.ToolSet.SkewMatrix(matrix, skewX, skewY)
end

---@param uv : UnityEngine.Vector2[]
---@param baseUVRect : UnityEngine.Rect
function FairyGUI.Utils.ToolSet.RotateUV(uv, baseUVRect)
end