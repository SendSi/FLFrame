---@class FairyGUI.Utils.HtmlSelect : System.Object
FairyGUI.Utils.HtmlSelect = {}

---@field public FairyGUI.Utils.HtmlSelect.CHANGED_EVENT : System.String
FairyGUI.Utils.HtmlSelect.CHANGED_EVENT = nil

---@field public FairyGUI.Utils.HtmlSelect.resource : System.String
FairyGUI.Utils.HtmlSelect.resource = nil

---@property readwrite FairyGUI.Utils.HtmlSelect.comboBox : FairyGUI.GComboBox
FairyGUI.Utils.HtmlSelect.comboBox = nil

---@property readonly FairyGUI.Utils.HtmlSelect.displayObject : FairyGUI.DisplayObject
FairyGUI.Utils.HtmlSelect.displayObject = nil

---@property readonly FairyGUI.Utils.HtmlSelect.element : FairyGUI.Utils.HtmlElement
FairyGUI.Utils.HtmlSelect.element = nil

---@property readonly FairyGUI.Utils.HtmlSelect.width : System.Single
FairyGUI.Utils.HtmlSelect.width = nil

---@property readonly FairyGUI.Utils.HtmlSelect.height : System.Single
FairyGUI.Utils.HtmlSelect.height = nil

---@return FairyGUI.Utils.HtmlSelect
function FairyGUI.Utils.HtmlSelect()
end

---@param owner : FairyGUI.RichTextField
---@param element : FairyGUI.Utils.HtmlElement
function FairyGUI.Utils.HtmlSelect:Create(owner, element)
end

---@param x : System.Single
---@param y : System.Single
function FairyGUI.Utils.HtmlSelect:SetPosition(x, y)
end

function FairyGUI.Utils.HtmlSelect:Add()
end

function FairyGUI.Utils.HtmlSelect:Remove()
end

function FairyGUI.Utils.HtmlSelect:Release()
end

function FairyGUI.Utils.HtmlSelect:Dispose()
end