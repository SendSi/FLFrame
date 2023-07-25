---@class FairyGUI.TextFormat : System.Object
FairyGUI.TextFormat = {}

---@field public FairyGUI.TextFormat.size : System.Int32
FairyGUI.TextFormat.size = nil

---@field public FairyGUI.TextFormat.font : System.String
FairyGUI.TextFormat.font = nil

---@field public FairyGUI.TextFormat.color : UnityEngine.Color
FairyGUI.TextFormat.color = nil

---@field public FairyGUI.TextFormat.lineSpacing : System.Int32
FairyGUI.TextFormat.lineSpacing = nil

---@field public FairyGUI.TextFormat.letterSpacing : System.Int32
FairyGUI.TextFormat.letterSpacing = nil

---@field public FairyGUI.TextFormat.bold : System.Boolean
FairyGUI.TextFormat.bold = nil

---@field public FairyGUI.TextFormat.underline : System.Boolean
FairyGUI.TextFormat.underline = nil

---@field public FairyGUI.TextFormat.italic : System.Boolean
FairyGUI.TextFormat.italic = nil

---@field public FairyGUI.TextFormat.strikethrough : System.Boolean
FairyGUI.TextFormat.strikethrough = nil

---@field public FairyGUI.TextFormat.gradientColor : UnityEngine.Color32[]
FairyGUI.TextFormat.gradientColor = nil

---@field public FairyGUI.TextFormat.align : FairyGUI.AlignType
FairyGUI.TextFormat.align = nil

---@field public FairyGUI.TextFormat.specialStyle : FairyGUI.SpecialStyle
FairyGUI.TextFormat.specialStyle = nil

---@field public FairyGUI.TextFormat.outline : System.Single
FairyGUI.TextFormat.outline = nil

---@field public FairyGUI.TextFormat.outlineColor : UnityEngine.Color
FairyGUI.TextFormat.outlineColor = nil

---@field public FairyGUI.TextFormat.shadowOffset : UnityEngine.Vector2
FairyGUI.TextFormat.shadowOffset = nil

---@field public FairyGUI.TextFormat.shadowColor : UnityEngine.Color
FairyGUI.TextFormat.shadowColor = nil

---@return FairyGUI.TextFormat
function FairyGUI.TextFormat()
end

---@param value : System.UInt32
function FairyGUI.TextFormat:SetColor(value)
end

---@param aFormat : FairyGUI.TextFormat
---@return System.Boolean
function FairyGUI.TextFormat:EqualStyle(aFormat)
end

---@param source : FairyGUI.TextFormat
function FairyGUI.TextFormat:CopyFrom(source)
end

---@param vertexColors : UnityEngine.Color32[]
function FairyGUI.TextFormat:FillVertexColors(vertexColors)
end