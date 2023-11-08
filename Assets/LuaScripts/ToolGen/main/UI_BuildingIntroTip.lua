--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_BuildingIntroTip : CS.FairyGUI.GLabel
local UI_BuildingIntroTip = {};
function UI_BuildingIntroTip:OnConstruct(windowCom)
	local tb = {
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_rule = windowCom:GetChild("rule"),
	m_n64 = windowCom:GetChild("n64"),
	m_online = windowCom:GetChild("online"),
	m_award = windowCom:GetChild("award"),
	m_textdis = windowCom:GetChild("textdis"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_time_list = windowCom:GetChild("time_list"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_BuildingIntroTip;