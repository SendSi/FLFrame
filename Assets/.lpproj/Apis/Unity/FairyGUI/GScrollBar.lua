---@class FairyGUI.GScrollBar : FairyGUI.GComponent
FairyGUI.GScrollBar = {}

---@property readonly FairyGUI.GScrollBar.minSize : System.Single
FairyGUI.GScrollBar.minSize = nil

---@property readonly FairyGUI.GScrollBar.gripDragging : System.Boolean
FairyGUI.GScrollBar.gripDragging = nil

---@return FairyGUI.GScrollBar
function FairyGUI.GScrollBar()
end

---@param target : FairyGUI.ScrollPane
---@param vertical : System.Boolean
function FairyGUI.GScrollBar:SetScrollPane(target, vertical)
end

---@param value : System.Single
function FairyGUI.GScrollBar:SetDisplayPerc(value)
end

---@param value : System.Single
function FairyGUI.GScrollBar:setScrollPerc(value)
end