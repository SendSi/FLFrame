---@class ScrollPaneHeader : FairyGUI.GComponent
ScrollPaneHeader = {}

---@property readonly ScrollPaneHeader.ReadyToRefresh : System.Boolean
ScrollPaneHeader.ReadyToRefresh = nil

---@return ScrollPaneHeader
function ScrollPaneHeader()
end

---@param xml : FairyGUI.Utils.XML
function ScrollPaneHeader:ConstructFromXML(xml)
end

---@param value : System.Int32
function ScrollPaneHeader:SetRefreshStatus(value)
end