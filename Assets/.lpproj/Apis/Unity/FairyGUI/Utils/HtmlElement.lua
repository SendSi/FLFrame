---@class FairyGUI.Utils.HtmlElement : System.Object
FairyGUI.Utils.HtmlElement = {}

---@field public FairyGUI.Utils.HtmlElement.type : FairyGUI.Utils.HtmlElementType
FairyGUI.Utils.HtmlElement.type = nil

---@field public FairyGUI.Utils.HtmlElement.name : System.String
FairyGUI.Utils.HtmlElement.name = nil

---@field public FairyGUI.Utils.HtmlElement.text : System.String
FairyGUI.Utils.HtmlElement.text = nil

---@field public FairyGUI.Utils.HtmlElement.format : FairyGUI.TextFormat
FairyGUI.Utils.HtmlElement.format = nil

---@field public FairyGUI.Utils.HtmlElement.charIndex : System.Int32
FairyGUI.Utils.HtmlElement.charIndex = nil

---@field public FairyGUI.Utils.HtmlElement.htmlObject : FairyGUI.Utils.IHtmlObject
FairyGUI.Utils.HtmlElement.htmlObject = nil

---@field public FairyGUI.Utils.HtmlElement.status : System.Int32
FairyGUI.Utils.HtmlElement.status = nil

---@field public FairyGUI.Utils.HtmlElement.space : System.Int32
FairyGUI.Utils.HtmlElement.space = nil

---@field public FairyGUI.Utils.HtmlElement.position : UnityEngine.Vector2
FairyGUI.Utils.HtmlElement.position = nil

---@property readonly FairyGUI.Utils.HtmlElement.isEntity : System.Boolean
FairyGUI.Utils.HtmlElement.isEntity = nil

---@return FairyGUI.Utils.HtmlElement
function FairyGUI.Utils.HtmlElement()
end

---@param attrName : System.String
---@return System.Object
function FairyGUI.Utils.HtmlElement:Get(attrName)
end

---@param attrName : System.String
---@param attrValue : System.Object
function FairyGUI.Utils.HtmlElement:Set(attrName, attrValue)
end

---@param attrName : System.String
---@return System.String
function FairyGUI.Utils.HtmlElement:GetString(attrName)
end

---@param attrName : System.String
---@param defValue : System.String
---@return System.String
function FairyGUI.Utils.HtmlElement:GetString(attrName, defValue)
end

---@param attrName : System.String
---@return System.Int32
function FairyGUI.Utils.HtmlElement:GetInt(attrName)
end

---@param attrName : System.String
---@param defValue : System.Int32
---@return System.Int32
function FairyGUI.Utils.HtmlElement:GetInt(attrName, defValue)
end

---@param attrName : System.String
---@return System.Single
function FairyGUI.Utils.HtmlElement:GetFloat(attrName)
end

---@param attrName : System.String
---@param defValue : System.Single
---@return System.Single
function FairyGUI.Utils.HtmlElement:GetFloat(attrName, defValue)
end

---@param attrName : System.String
---@return System.Boolean
function FairyGUI.Utils.HtmlElement:GetBool(attrName)
end

---@param attrName : System.String
---@param defValue : System.Boolean
---@return System.Boolean
function FairyGUI.Utils.HtmlElement:GetBool(attrName, defValue)
end

---@param attrName : System.String
---@param defValue : UnityEngine.Color
---@return UnityEngine.Color
function FairyGUI.Utils.HtmlElement:GetColor(attrName, defValue)
end

function FairyGUI.Utils.HtmlElement:FetchAttributes()
end

---@param type : FairyGUI.Utils.HtmlElementType
---@return FairyGUI.Utils.HtmlElement
function FairyGUI.Utils.HtmlElement.GetElement(type)
end

---@param element : FairyGUI.Utils.HtmlElement
function FairyGUI.Utils.HtmlElement.ReturnElement(element)
end

---@param elements : System.Collections.Generic.List
function FairyGUI.Utils.HtmlElement.ReturnElements(elements)
end