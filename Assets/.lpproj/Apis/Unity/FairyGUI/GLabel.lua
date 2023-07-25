---@class FairyGUI.GLabel : FairyGUI.GComponent
FairyGUI.GLabel = {}

---@property readwrite FairyGUI.GLabel.icon : System.String
FairyGUI.GLabel.icon = nil

---@property readwrite FairyGUI.GLabel.title : System.String
FairyGUI.GLabel.title = nil

---@property readwrite FairyGUI.GLabel.text : System.String
FairyGUI.GLabel.text = nil

---@property readwrite FairyGUI.GLabel.editable : System.Boolean
FairyGUI.GLabel.editable = nil

---@property readwrite FairyGUI.GLabel.titleColor : UnityEngine.Color
FairyGUI.GLabel.titleColor = nil

---@property readwrite FairyGUI.GLabel.titleFontSize : System.Int32
FairyGUI.GLabel.titleFontSize = nil

---@property readwrite FairyGUI.GLabel.color : UnityEngine.Color
FairyGUI.GLabel.color = nil

---@return FairyGUI.GLabel
function FairyGUI.GLabel()
end

---@return FairyGUI.GTextField
function FairyGUI.GLabel:GetTextField()
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GLabel:Setup_AfterAdd(buffer, beginPos)
end