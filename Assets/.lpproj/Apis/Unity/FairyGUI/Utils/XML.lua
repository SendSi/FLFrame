---@class FairyGUI.Utils.XML : System.Object
FairyGUI.Utils.XML = {}

---@field public FairyGUI.Utils.XML.name : System.String
FairyGUI.Utils.XML.name = nil

---@field public FairyGUI.Utils.XML.text : System.String
FairyGUI.Utils.XML.text = nil

---@property readonly FairyGUI.Utils.XML.attributes : System.Collections.Generic.Dictionary
FairyGUI.Utils.XML.attributes = nil

---@property readonly FairyGUI.Utils.XML.elements : FairyGUI.Utils.XMLList
FairyGUI.Utils.XML.elements = nil

---@param XmlString : System.String
---@return FairyGUI.Utils.XML
function FairyGUI.Utils.XML(XmlString)
end

---@param tag : System.String
---@return FairyGUI.Utils.XML
function FairyGUI.Utils.XML.Create(tag)
end

---@param attrName : System.String
---@return System.Boolean
function FairyGUI.Utils.XML:HasAttribute(attrName)
end

---@param attrName : System.String
---@return System.String
function FairyGUI.Utils.XML:GetAttribute(attrName)
end

---@param attrName : System.String
---@param defValue : System.String
---@return System.String
function FairyGUI.Utils.XML:GetAttribute(attrName, defValue)
end

---@param attrName : System.String
---@return System.Int32
function FairyGUI.Utils.XML:GetAttributeInt(attrName)
end

---@param attrName : System.String
---@param defValue : System.Int32
---@return System.Int32
function FairyGUI.Utils.XML:GetAttributeInt(attrName, defValue)
end

---@param attrName : System.String
---@return System.Single
function FairyGUI.Utils.XML:GetAttributeFloat(attrName)
end

---@param attrName : System.String
---@param defValue : System.Single
---@return System.Single
function FairyGUI.Utils.XML:GetAttributeFloat(attrName, defValue)
end

---@param attrName : System.String
---@return System.Boolean
function FairyGUI.Utils.XML:GetAttributeBool(attrName)
end

---@param attrName : System.String
---@param defValue : System.Boolean
---@return System.Boolean
function FairyGUI.Utils.XML:GetAttributeBool(attrName, defValue)
end

---@param attrName : System.String
---@return System.String[]
function FairyGUI.Utils.XML:GetAttributeArray(attrName)
end

---@param attrName : System.String
---@param seperator : System.Char
---@return System.String[]
function FairyGUI.Utils.XML:GetAttributeArray(attrName, seperator)
end

---@param attrName : System.String
---@param defValue : UnityEngine.Color
---@return UnityEngine.Color
function FairyGUI.Utils.XML:GetAttributeColor(attrName, defValue)
end

---@param attrName : System.String
---@return UnityEngine.Vector2
function FairyGUI.Utils.XML:GetAttributeVector(attrName)
end

---@param attrName : System.String
---@param attrValue : System.String
function FairyGUI.Utils.XML:SetAttribute(attrName, attrValue)
end

---@param attrName : System.String
---@param attrValue : System.Boolean
function FairyGUI.Utils.XML:SetAttribute(attrName, attrValue)
end

---@param attrName : System.String
---@param attrValue : System.Int32
function FairyGUI.Utils.XML:SetAttribute(attrName, attrValue)
end

---@param attrName : System.String
---@param attrValue : System.Single
function FairyGUI.Utils.XML:SetAttribute(attrName, attrValue)
end

---@param attrName : System.String
function FairyGUI.Utils.XML:RemoveAttribute(attrName)
end

---@param selector : System.String
---@return FairyGUI.Utils.XML
function FairyGUI.Utils.XML:GetNode(selector)
end

---@return FairyGUI.Utils.XMLList
function FairyGUI.Utils.XML:Elements()
end

---@param selector : System.String
---@return FairyGUI.Utils.XMLList
function FairyGUI.Utils.XML:Elements(selector)
end

---@return FairyGUI.Utils.Enumerator
function FairyGUI.Utils.XML:GetEnumerator()
end

---@param selector : System.String
---@return FairyGUI.Utils.Enumerator
function FairyGUI.Utils.XML:GetEnumerator(selector)
end

---@param child : FairyGUI.Utils.XML
function FairyGUI.Utils.XML:AppendChild(child)
end

---@param child : FairyGUI.Utils.XML
function FairyGUI.Utils.XML:RemoveChild(child)
end

---@param selector : System.String
function FairyGUI.Utils.XML:RemoveChildren(selector)
end

---@param aSource : System.String
function FairyGUI.Utils.XML:Parse(aSource)
end

function FairyGUI.Utils.XML:Reset()
end

---@param includeHeader : System.Boolean
---@return System.String
function FairyGUI.Utils.XML:ToXMLString(includeHeader)
end