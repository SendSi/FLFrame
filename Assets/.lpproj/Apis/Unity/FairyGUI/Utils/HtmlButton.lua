---@class FairyGUI.Utils.HtmlButton : System.Object
FairyGUI.Utils.HtmlButton = {}

---@field public FairyGUI.Utils.HtmlButton.CLICK_EVENT : System.String
FairyGUI.Utils.HtmlButton.CLICK_EVENT = nil

---@field public FairyGUI.Utils.HtmlButton.resource : System.String
FairyGUI.Utils.HtmlButton.resource = nil

---@property readwrite FairyGUI.Utils.HtmlButton.button : FairyGUI.GComponent
FairyGUI.Utils.HtmlButton.button = nil

---@property readonly FairyGUI.Utils.HtmlButton.displayObject : FairyGUI.DisplayObject
FairyGUI.Utils.HtmlButton.displayObject = nil

---@property readonly FairyGUI.Utils.HtmlButton.element : FairyGUI.Utils.HtmlElement
FairyGUI.Utils.HtmlButton.element = nil

---@property readonly FairyGUI.Utils.HtmlButton.width : System.Single
FairyGUI.Utils.HtmlButton.width = nil

---@property readonly FairyGUI.Utils.HtmlButton.height : System.Single
FairyGUI.Utils.HtmlButton.height = nil

---@return FairyGUI.Utils.HtmlButton
function FairyGUI.Utils.HtmlButton()
end

---@param owner : FairyGUI.RichTextField
---@param element : FairyGUI.Utils.HtmlElement
function FairyGUI.Utils.HtmlButton:Create(owner, element)
end

---@param x : System.Single
---@param y : System.Single
function FairyGUI.Utils.HtmlButton:SetPosition(x, y)
end

function FairyGUI.Utils.HtmlButton:Add()
end

function FairyGUI.Utils.HtmlButton:Remove()
end

function FairyGUI.Utils.HtmlButton:Release()
end

function FairyGUI.Utils.HtmlButton:Dispose()
end