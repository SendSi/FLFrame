---@class FairyGUI.GearXY : FairyGUI.GearBase
FairyGUI.GearXY = {}

---@field public FairyGUI.GearXY.positionsInPercent : System.Boolean
FairyGUI.GearXY.positionsInPercent = nil

---@param owner : FairyGUI.GObject
---@return FairyGUI.GearXY
function FairyGUI.GearXY(owner)
end

---@param pageId : System.String
---@param buffer : FairyGUI.Utils.ByteBuffer
function FairyGUI.GearXY:AddExtStatus(pageId, buffer)
end

function FairyGUI.GearXY:Apply()
end

---@param tweener : FairyGUI.GTweener
function FairyGUI.GearXY:OnTweenStart(tweener)
end

---@param tweener : FairyGUI.GTweener
function FairyGUI.GearXY:OnTweenUpdate(tweener)
end

---@param tweener : FairyGUI.GTweener
function FairyGUI.GearXY:OnTweenComplete(tweener)
end

function FairyGUI.GearXY:UpdateState()
end

---@param dx : System.Single
---@param dy : System.Single
function FairyGUI.GearXY:UpdateFromRelations(dx, dy)
end