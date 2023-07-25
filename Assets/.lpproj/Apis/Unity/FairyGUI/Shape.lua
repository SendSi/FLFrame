---@class FairyGUI.Shape : FairyGUI.DisplayObject
FairyGUI.Shape = {}

---@property readwrite FairyGUI.Shape.color : UnityEngine.Color
FairyGUI.Shape.color = nil

---@property readonly FairyGUI.Shape.isEmpty : System.Boolean
FairyGUI.Shape.isEmpty = nil

---@return FairyGUI.Shape
function FairyGUI.Shape()
end

---@param lineSize : System.Single
---@param lineColor : UnityEngine.Color
---@param fillColor : UnityEngine.Color
function FairyGUI.Shape:DrawRect(lineSize, lineColor, fillColor)
end

---@param lineSize : System.Single
---@param colors : UnityEngine.Color32[]
function FairyGUI.Shape:DrawRect(lineSize, colors)
end

---@param lineSize : System.Single
---@param lineColor : UnityEngine.Color
---@param fillColor : UnityEngine.Color
---@param topLeftRadius : System.Single
---@param topRightRadius : System.Single
---@param bottomLeftRadius : System.Single
---@param bottomRightRadius : System.Single
function FairyGUI.Shape:DrawRoundRect(lineSize, lineColor, fillColor, topLeftRadius, topRightRadius, bottomLeftRadius, bottomRightRadius)
end

---@param fillColor : UnityEngine.Color
function FairyGUI.Shape:DrawEllipse(fillColor)
end

---@param lineSize : System.Single
---@param centerColor : UnityEngine.Color
---@param lineColor : UnityEngine.Color
---@param fillColor : UnityEngine.Color
---@param startDegree : System.Single
---@param endDegree : System.Single
function FairyGUI.Shape:DrawEllipse(lineSize, centerColor, lineColor, fillColor, startDegree, endDegree)
end

---@param points : System.Collections.Generic.IList
---@param fillColor : UnityEngine.Color
function FairyGUI.Shape:DrawPolygon(points, fillColor)
end

---@param points : System.Collections.Generic.IList
---@param colors : UnityEngine.Color32[]
function FairyGUI.Shape:DrawPolygon(points, colors)
end

---@param points : System.Collections.Generic.IList
---@param fillColor : UnityEngine.Color
---@param lineSize : System.Single
---@param lineColor : UnityEngine.Color
function FairyGUI.Shape:DrawPolygon(points, fillColor, lineSize, lineColor)
end

---@param sides : System.Int32
---@param lineSize : System.Single
---@param centerColor : UnityEngine.Color
---@param lineColor : UnityEngine.Color
---@param fillColor : UnityEngine.Color
---@param rotation : System.Single
---@param distances : System.Single[]
function FairyGUI.Shape:DrawRegularPolygon(sides, lineSize, centerColor, lineColor, fillColor, rotation, distances)
end

function FairyGUI.Shape:Clear()
end