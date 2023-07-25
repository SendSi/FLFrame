---@class FairyGUI.Utils.Enumerator : System.ValueType
FairyGUI.Utils.Enumerator = {}

---@property readonly FairyGUI.Utils.Enumerator.Current : FairyGUI.Utils.XML
FairyGUI.Utils.Enumerator.Current = nil

---@param source : System.Collections.Generic.List
---@param selector : System.String
---@return FairyGUI.Utils.Enumerator
function FairyGUI.Utils.Enumerator(source, selector)
end

---@return System.Boolean
function FairyGUI.Utils.Enumerator:MoveNext()
end

function FairyGUI.Utils.Enumerator:Erase()
end

function FairyGUI.Utils.Enumerator:Reset()
end