---@class FairyGUI.DescendantsEnumerator : System.ValueType
FairyGUI.DescendantsEnumerator = {}

---@property readonly FairyGUI.DescendantsEnumerator.Current : FairyGUI.DisplayObject
FairyGUI.DescendantsEnumerator.Current = nil

---@param root : FairyGUI.Container
---@param backward : System.Boolean
---@return FairyGUI.DescendantsEnumerator
function FairyGUI.DescendantsEnumerator(root, backward)
end

---@return System.Boolean
function FairyGUI.DescendantsEnumerator:MoveNext()
end

function FairyGUI.DescendantsEnumerator:Reset()
end

function FairyGUI.DescendantsEnumerator:Dispose()
end