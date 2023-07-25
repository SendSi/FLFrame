---@class FairyGUI.Utils.IHtmlPageContext
FairyGUI.Utils.IHtmlPageContext = {}

---@param owner : FairyGUI.RichTextField
---@param element : FairyGUI.Utils.HtmlElement
---@return FairyGUI.Utils.IHtmlObject
function FairyGUI.Utils.IHtmlPageContext:CreateObject(owner, element)
end

---@param obj : FairyGUI.Utils.IHtmlObject
function FairyGUI.Utils.IHtmlPageContext:FreeObject(obj)
end

---@param image : FairyGUI.Utils.HtmlImage
---@return FairyGUI.NTexture
function FairyGUI.Utils.IHtmlPageContext:GetImageTexture(image)
end

---@param image : FairyGUI.Utils.HtmlImage
---@param texture : FairyGUI.NTexture
function FairyGUI.Utils.IHtmlPageContext:FreeImageTexture(image, texture)
end