---@class FairyGUI.Utils.HtmlLink : System.Object
FairyGUI.Utils.HtmlLink = {}

---@property readonly FairyGUI.Utils.HtmlLink.displayObject : FairyGUI.DisplayObject
FairyGUI.Utils.HtmlLink.displayObject = nil

---@property readonly FairyGUI.Utils.HtmlLink.element : FairyGUI.Utils.HtmlElement
FairyGUI.Utils.HtmlLink.element = nil

---@property readonly FairyGUI.Utils.HtmlLink.width : System.Single
FairyGUI.Utils.HtmlLink.width = nil

---@property readonly FairyGUI.Utils.HtmlLink.height : System.Single
FairyGUI.Utils.HtmlLink.height = nil

---@return FairyGUI.Utils.HtmlLink
function FairyGUI.Utils.HtmlLink()
end

---@param owner : FairyGUI.RichTextField
---@param element : FairyGUI.Utils.HtmlElement
function FairyGUI.Utils.HtmlLink:Create(owner, element)
end

---@param startLine : System.Int32
---@param startCharX : System.Single
---@param endLine : System.Int32
---@param endCharX : System.Single
function FairyGUI.Utils.HtmlLink:SetArea(startLine, startCharX, endLine, endCharX)
end

---@param x : System.Single
---@param y : System.Single
function FairyGUI.Utils.HtmlLink:SetPosition(x, y)
end

function FairyGUI.Utils.HtmlLink:Add()
end

function FairyGUI.Utils.HtmlLink:Remove()
end

function FairyGUI.Utils.HtmlLink:Release()
end

function FairyGUI.Utils.HtmlLink:Dispose()
end