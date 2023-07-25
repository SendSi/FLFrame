---@class FairyGUI.GGroup : FairyGUI.GObject
FairyGUI.GGroup = {}

---@property readwrite FairyGUI.GGroup.layout : FairyGUI.GroupLayoutType
FairyGUI.GGroup.layout = nil

---@property readwrite FairyGUI.GGroup.lineGap : System.Int32
FairyGUI.GGroup.lineGap = nil

---@property readwrite FairyGUI.GGroup.columnGap : System.Int32
FairyGUI.GGroup.columnGap = nil

---@property readwrite FairyGUI.GGroup.excludeInvisibles : System.Boolean
FairyGUI.GGroup.excludeInvisibles = nil

---@property readwrite FairyGUI.GGroup.autoSizeDisabled : System.Boolean
FairyGUI.GGroup.autoSizeDisabled = nil

---@property readwrite FairyGUI.GGroup.mainGridMinSize : System.Int32
FairyGUI.GGroup.mainGridMinSize = nil

---@property readwrite FairyGUI.GGroup.mainGridIndex : System.Int32
FairyGUI.GGroup.mainGridIndex = nil

---@return FairyGUI.GGroup
function FairyGUI.GGroup()
end

---@param positionChangedOnly : System.Boolean
function FairyGUI.GGroup:SetBoundsChangedFlag(positionChangedOnly)
end

function FairyGUI.GGroup:EnsureBoundsCorrect()
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GGroup:Setup_BeforeAdd(buffer, beginPos)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GGroup:Setup_AfterAdd(buffer, beginPos)
end