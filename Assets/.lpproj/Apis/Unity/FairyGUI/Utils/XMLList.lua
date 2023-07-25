---@class FairyGUI.Utils.XMLList : System.Object
FairyGUI.Utils.XMLList = {}

---@field public FairyGUI.Utils.XMLList.rawList : System.Collections.Generic.List
FairyGUI.Utils.XMLList.rawList = nil

---@property readonly FairyGUI.Utils.XMLList.Count : System.Int32
FairyGUI.Utils.XMLList.Count = nil

---@property readonly FairyGUI.Utils.XMLList.Item : FairyGUI.Utils.XML
FairyGUI.Utils.XMLList.Item = nil

---@return FairyGUI.Utils.XMLList
function FairyGUI.Utils.XMLList()
end

---@param list : System.Collections.Generic.List
---@return FairyGUI.Utils.XMLList
function FairyGUI.Utils.XMLList(list)
end

---@param xml : FairyGUI.Utils.XML
function FairyGUI.Utils.XMLList:Add(xml)
end

function FairyGUI.Utils.XMLList:Clear()
end

---@return FairyGUI.Utils.Enumerator
function FairyGUI.Utils.XMLList:GetEnumerator()
end

---@param selector : System.String
---@return FairyGUI.Utils.Enumerator
function FairyGUI.Utils.XMLList:GetEnumerator(selector)
end

---@param selector : System.String
---@return FairyGUI.Utils.XMLList
function FairyGUI.Utils.XMLList:Filter(selector)
end

---@param selector : System.String
---@return FairyGUI.Utils.XML
function FairyGUI.Utils.XMLList:Find(selector)
end

---@param selector : System.String
function FairyGUI.Utils.XMLList:RemoveAll(selector)
end