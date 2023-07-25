---@class FairyGUI.TextField : FairyGUI.DisplayObject
FairyGUI.TextField = {}

---@property readwrite FairyGUI.TextField.textFormat : FairyGUI.TextFormat
FairyGUI.TextField.textFormat = nil

---@property readwrite FairyGUI.TextField.align : FairyGUI.AlignType
FairyGUI.TextField.align = nil

---@property readwrite FairyGUI.TextField.verticalAlign : FairyGUI.VertAlignType
FairyGUI.TextField.verticalAlign = nil

---@property readwrite FairyGUI.TextField.text : System.String
FairyGUI.TextField.text = nil

---@property readwrite FairyGUI.TextField.htmlText : System.String
FairyGUI.TextField.htmlText = nil

---@property readonly FairyGUI.TextField.parsedText : System.String
FairyGUI.TextField.parsedText = nil

---@property readwrite FairyGUI.TextField.autoSize : FairyGUI.AutoSizeType
FairyGUI.TextField.autoSize = nil

---@property readwrite FairyGUI.TextField.wordWrap : System.Boolean
FairyGUI.TextField.wordWrap = nil

---@property readwrite FairyGUI.TextField.singleLine : System.Boolean
FairyGUI.TextField.singleLine = nil

---@property readwrite FairyGUI.TextField.stroke : System.Single
FairyGUI.TextField.stroke = nil

---@property readwrite FairyGUI.TextField.strokeColor : UnityEngine.Color
FairyGUI.TextField.strokeColor = nil

---@property readwrite FairyGUI.TextField.shadowOffset : UnityEngine.Vector2
FairyGUI.TextField.shadowOffset = nil

---@property readonly FairyGUI.TextField.textWidth : System.Single
FairyGUI.TextField.textWidth = nil

---@property readonly FairyGUI.TextField.textHeight : System.Single
FairyGUI.TextField.textHeight = nil

---@property readwrite FairyGUI.TextField.maxWidth : System.Int32
FairyGUI.TextField.maxWidth = nil

---@property readonly FairyGUI.TextField.htmlElements : System.Collections.Generic.List
FairyGUI.TextField.htmlElements = nil

---@property readonly FairyGUI.TextField.lines : System.Collections.Generic.List
FairyGUI.TextField.lines = nil

---@property readonly FairyGUI.TextField.charPositions : System.Collections.Generic.List
FairyGUI.TextField.charPositions = nil

---@property readonly FairyGUI.TextField.richTextField : FairyGUI.RichTextField
FairyGUI.TextField.richTextField = nil

---@return FairyGUI.TextField
function FairyGUI.TextField()
end

function FairyGUI.TextField:EnableCharPositionSupport()
end

function FairyGUI.TextField:ApplyFormat()
end

---@return System.Boolean
function FairyGUI.TextField:Redraw()
end

---@param ch : System.Char
---@return System.Boolean
function FairyGUI.TextField:HasCharacter(ch)
end

---@param startLine : System.Int32
---@param startCharX : System.Single
---@param endLine : System.Int32
---@param endCharX : System.Single
---@param clipped : System.Boolean
---@param resultRects : System.Collections.Generic.List
function FairyGUI.TextField:GetLinesShape(startLine, startCharX, endLine, endCharX, clipped, resultRects)
end

function FairyGUI.TextField:EnsureSizeCorrect()
end

---@param context : FairyGUI.UpdateContext
function FairyGUI.TextField:Update(context)
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.TextField:OnPopulateMesh(vb)
end