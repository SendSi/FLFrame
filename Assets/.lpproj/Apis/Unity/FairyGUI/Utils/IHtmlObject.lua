---@class FairyGUI.Utils.IHtmlObject
FairyGUI.Utils.IHtmlObject = {}

---@property readonly FairyGUI.Utils.IHtmlObject.width : System.Single
FairyGUI.Utils.IHtmlObject.width = nil

---@property readonly FairyGUI.Utils.IHtmlObject.height : System.Single
FairyGUI.Utils.IHtmlObject.height = nil

---@property readonly FairyGUI.Utils.IHtmlObject.displayObject : FairyGUI.DisplayObject
FairyGUI.Utils.IHtmlObject.displayObject = nil

---@property readonly FairyGUI.Utils.IHtmlObject.element : FairyGUI.Utils.HtmlElement
FairyGUI.Utils.IHtmlObject.element = nil

---@param owner : FairyGUI.RichTextField
---@param element : FairyGUI.Utils.HtmlElement
function FairyGUI.Utils.IHtmlObject:Create(owner, element)
end

---@param x : System.Single
---@param y : System.Single
function FairyGUI.Utils.IHtmlObject:SetPosition(x, y)
end

function FairyGUI.Utils.IHtmlObject:Add()
end

function FairyGUI.Utils.IHtmlObject:Remove()
end

function FairyGUI.Utils.IHtmlObject:Release()
end

function FairyGUI.Utils.IHtmlObject:Dispose()
end