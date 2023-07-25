---@class FairyGUI.GTextField : FairyGUI.GObject
FairyGUI.GTextField = {}

---@property readwrite FairyGUI.GTextField.text : System.String
FairyGUI.GTextField.text = nil

---@property readwrite FairyGUI.GTextField.templateVars : System.Collections.Generic.Dictionary
FairyGUI.GTextField.templateVars = nil

---@property readwrite FairyGUI.GTextField.textFormat : FairyGUI.TextFormat
FairyGUI.GTextField.textFormat = nil

---@property readwrite FairyGUI.GTextField.color : UnityEngine.Color
FairyGUI.GTextField.color = nil

---@property readwrite FairyGUI.GTextField.align : FairyGUI.AlignType
FairyGUI.GTextField.align = nil

---@property readwrite FairyGUI.GTextField.verticalAlign : FairyGUI.VertAlignType
FairyGUI.GTextField.verticalAlign = nil

---@property readwrite FairyGUI.GTextField.singleLine : System.Boolean
FairyGUI.GTextField.singleLine = nil

---@property readwrite FairyGUI.GTextField.stroke : System.Single
FairyGUI.GTextField.stroke = nil

---@property readwrite FairyGUI.GTextField.strokeColor : UnityEngine.Color
FairyGUI.GTextField.strokeColor = nil

---@property readwrite FairyGUI.GTextField.shadowOffset : UnityEngine.Vector2
FairyGUI.GTextField.shadowOffset = nil

---@property readwrite FairyGUI.GTextField.UBBEnabled : System.Boolean
FairyGUI.GTextField.UBBEnabled = nil

---@property readwrite FairyGUI.GTextField.autoSize : FairyGUI.AutoSizeType
FairyGUI.GTextField.autoSize = nil

---@property readonly FairyGUI.GTextField.textWidth : System.Single
FairyGUI.GTextField.textWidth = nil

---@property readonly FairyGUI.GTextField.textHeight : System.Single
FairyGUI.GTextField.textHeight = nil

---@return FairyGUI.GTextField
function FairyGUI.GTextField()
end

---@param name : System.String
---@param value : System.String
---@return FairyGUI.GTextField
function FairyGUI.GTextField:SetVar(name, value)
end

function FairyGUI.GTextField:FlushVars()
end

---@param ch : System.Char
---@return System.Boolean
function FairyGUI.GTextField:HasCharacter(ch)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GTextField:Setup_BeforeAdd(buffer, beginPos)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GTextField:Setup_AfterAdd(buffer, beginPos)
end