---@class FairyGUI.Utils.HtmlPageContext : System.Object
FairyGUI.Utils.HtmlPageContext = {}

---@field public FairyGUI.Utils.HtmlPageContext.inst : FairyGUI.Utils.HtmlPageContext
FairyGUI.Utils.HtmlPageContext.inst = nil

---@return FairyGUI.Utils.HtmlPageContext
function FairyGUI.Utils.HtmlPageContext()
end

---@param owner : FairyGUI.RichTextField
---@param element : FairyGUI.Utils.HtmlElement
---@return FairyGUI.Utils.IHtmlObject
function FairyGUI.Utils.HtmlPageContext:CreateObject(owner, element)
end

---@param obj : FairyGUI.Utils.IHtmlObject
function FairyGUI.Utils.HtmlPageContext:FreeObject(obj)
end

---@param image : FairyGUI.Utils.HtmlImage
---@return FairyGUI.NTexture
function FairyGUI.Utils.HtmlPageContext:GetImageTexture(image)
end

---@param image : FairyGUI.Utils.HtmlImage
---@param texture : FairyGUI.NTexture
function FairyGUI.Utils.HtmlPageContext:FreeImageTexture(image, texture)
end