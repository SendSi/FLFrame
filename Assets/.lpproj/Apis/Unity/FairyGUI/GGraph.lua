---@class FairyGUI.GGraph : FairyGUI.GObject
FairyGUI.GGraph = {}

---@property readwrite FairyGUI.GGraph.color : UnityEngine.Color
FairyGUI.GGraph.color = nil

---@property readonly FairyGUI.GGraph.shape : FairyGUI.Shape
FairyGUI.GGraph.shape = nil

---@return FairyGUI.GGraph
function FairyGUI.GGraph()
end

---@param target : FairyGUI.GObject
function FairyGUI.GGraph:ReplaceMe(target)
end

---@param target : FairyGUI.GObject
function FairyGUI.GGraph:AddBeforeMe(target)
end

---@param target : FairyGUI.GObject
function FairyGUI.GGraph:AddAfterMe(target)
end

---@param obj : FairyGUI.DisplayObject
function FairyGUI.GGraph:SetNativeObject(obj)
end

---@param aWidth : System.Single
---@param aHeight : System.Single
---@param lineSize : System.Int32
---@param lineColor : UnityEngine.Color
---@param fillColor : UnityEngine.Color
function FairyGUI.GGraph:DrawRect(aWidth, aHeight, lineSize, lineColor, fillColor)
end

---@param aWidth : System.Single
---@param aHeight : System.Single
---@param fillColor : UnityEngine.Color
---@param corner : System.Single[]
function FairyGUI.GGraph:DrawRoundRect(aWidth, aHeight, fillColor, corner)
end

---@param aWidth : System.Single
---@param aHeight : System.Single
---@param fillColor : UnityEngine.Color
function FairyGUI.GGraph:DrawEllipse(aWidth, aHeight, fillColor)
end

---@param aWidth : System.Single
---@param aHeight : System.Single
---@param points : System.Collections.Generic.IList
---@param fillColor : UnityEngine.Color
function FairyGUI.GGraph:DrawPolygon(aWidth, aHeight, points, fillColor)
end

---@param aWidth : System.Single
---@param aHeight : System.Single
---@param points : System.Collections.Generic.IList
---@param fillColor : UnityEngine.Color
---@param lineSize : System.Single
---@param lineColor : UnityEngine.Color
function FairyGUI.GGraph:DrawPolygon(aWidth, aHeight, points, fillColor, lineSize, lineColor)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GGraph:Setup_BeforeAdd(buffer, beginPos)
end