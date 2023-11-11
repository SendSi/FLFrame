--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_GoTipsView : CS.FairyGUI.GLabel
local UI_GoTipsView = {};
function UI_GoTipsView:OnConstruct(windowCom)
	local tb = {
	m_arrow = windowCom:GetChild("arrow"),
	m_n2 = windowCom:GetChild("n2"),
	m_resLandName = windowCom:GetChild("resLandName"),
	m_shareBtn = windowCom:GetChild("shareBtn"),
	m_collectionBtn = windowCom:GetChild("collectionBtn"),
	m_n9 = windowCom:GetChild("n9"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_coordTitle = windowCom:GetChild("coordTitle"),
	m_icon_map = windowCom:GetChild("icon_map"),
	}
	return tb
end
return UI_GoTipsView;