---@class FairyGUI.Utils.XMLIterator : System.Object
FairyGUI.Utils.XMLIterator = {}

---@field public FairyGUI.Utils.XMLIterator.tagName : System.String
FairyGUI.Utils.XMLIterator.tagName = nil

---@field public FairyGUI.Utils.XMLIterator.tagType : FairyGUI.Utils.XMLTagType
FairyGUI.Utils.XMLIterator.tagType = nil

---@field public FairyGUI.Utils.XMLIterator.lastTagName : System.String
FairyGUI.Utils.XMLIterator.lastTagName = nil

---@return FairyGUI.Utils.XMLIterator
function FairyGUI.Utils.XMLIterator()
end

---@param source : System.String
---@param lowerCaseName : System.Boolean
function FairyGUI.Utils.XMLIterator.Begin(source, lowerCaseName)
end

---@return System.Boolean
function FairyGUI.Utils.XMLIterator.NextTag()
end

---@return System.String
function FairyGUI.Utils.XMLIterator.GetTagSource()
end

---@param trim : System.Boolean
---@return System.String
function FairyGUI.Utils.XMLIterator.GetRawText(trim)
end

---@param trim : System.Boolean
---@return System.String
function FairyGUI.Utils.XMLIterator.GetText(trim)
end

---@param attrName : System.String
---@return System.Boolean
function FairyGUI.Utils.XMLIterator.HasAttribute(attrName)
end

---@param attrName : System.String
---@return System.String
function FairyGUI.Utils.XMLIterator.GetAttribute(attrName)
end

---@param attrName : System.String
---@param defValue : System.String
---@return System.String
function FairyGUI.Utils.XMLIterator.GetAttribute(attrName, defValue)
end

---@param attrName : System.String
---@return System.Int32
function FairyGUI.Utils.XMLIterator.GetAttributeInt(attrName)
end

---@param attrName : System.String
---@param defValue : System.Int32
---@return System.Int32
function FairyGUI.Utils.XMLIterator.GetAttributeInt(attrName, defValue)
end

---@param attrName : System.String
---@return System.Single
function FairyGUI.Utils.XMLIterator.GetAttributeFloat(attrName)
end

---@param attrName : System.String
---@param defValue : System.Single
---@return System.Single
function FairyGUI.Utils.XMLIterator.GetAttributeFloat(attrName, defValue)
end

---@param attrName : System.String
---@return System.Boolean
function FairyGUI.Utils.XMLIterator.GetAttributeBool(attrName)
end

---@param attrName : System.String
---@param defValue : System.Boolean
---@return System.Boolean
function FairyGUI.Utils.XMLIterator.GetAttributeBool(attrName, defValue)
end

---@param result : System.Collections.Generic.Dictionary
---@return System.Collections.Generic.Dictionary
function FairyGUI.Utils.XMLIterator.GetAttributes(result)
end

---@param result : System.Collections.Hashtable
---@return System.Collections.Hashtable
function FairyGUI.Utils.XMLIterator.GetAttributes(result)
end