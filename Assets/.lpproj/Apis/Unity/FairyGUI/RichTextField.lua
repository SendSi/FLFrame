---@class FairyGUI.RichTextField : FairyGUI.Container
FairyGUI.RichTextField = {}

---@property readwrite FairyGUI.RichTextField.htmlPageContext : FairyGUI.Utils.IHtmlPageContext
FairyGUI.RichTextField.htmlPageContext = nil

---@property readwrite FairyGUI.RichTextField.htmlParseOptions : FairyGUI.Utils.HtmlParseOptions
FairyGUI.RichTextField.htmlParseOptions = nil

---@property readwrite FairyGUI.RichTextField.emojies : System.Collections.Generic.Dictionary
FairyGUI.RichTextField.emojies = nil

---@property readwrite FairyGUI.RichTextField.textField : FairyGUI.TextField
FairyGUI.RichTextField.textField = nil

---@property readwrite FairyGUI.RichTextField.text : System.String
FairyGUI.RichTextField.text = nil

---@property readwrite FairyGUI.RichTextField.htmlText : System.String
FairyGUI.RichTextField.htmlText = nil

---@property readwrite FairyGUI.RichTextField.textFormat : FairyGUI.TextFormat
FairyGUI.RichTextField.textFormat = nil

---@property readonly FairyGUI.RichTextField.htmlElementCount : System.Int32
FairyGUI.RichTextField.htmlElementCount = nil

---@return FairyGUI.RichTextField
function FairyGUI.RichTextField()
end

---@param name : System.String
---@return FairyGUI.Utils.HtmlElement
function FairyGUI.RichTextField:GetHtmlElement(name)
end

---@param index : System.Int32
---@return FairyGUI.Utils.HtmlElement
function FairyGUI.RichTextField:GetHtmlElementAt(index)
end

---@param index : System.Int32
---@param show : System.Boolean
function FairyGUI.RichTextField:ShowHtmlObject(index, show)
end

function FairyGUI.RichTextField:EnsureSizeCorrect()
end

---@param context : FairyGUI.UpdateContext
function FairyGUI.RichTextField:Update(context)
end

function FairyGUI.RichTextField:Dispose()
end