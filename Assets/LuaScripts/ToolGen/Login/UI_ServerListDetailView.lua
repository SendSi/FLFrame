--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_ServerListDetailView : CS.FairyGUI.GLabel
local UI_ServerListDetailView = {};
function UI_ServerListDetailView:OnConstruct(windowCom)
	local tb = {
	m_list = windowCom:GetController("list"),
	m_state = windowCom:GetController("state"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_button_01 = windowCom:GetChild("button_01"),
	m_list_btn = windowCom:GetChild("list_btn"),
	m_title_00 = windowCom:GetChild("title_00"),
	m_n41 = windowCom:GetChild("n41"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_04 = windowCom:GetChild("title_04"),
	m_recentlylanded = windowCom:GetChild("recentlylanded"),
	m_existing_roles = windowCom:GetChild("existing roles"),
	m_list_01 = windowCom:GetChild("list_01"),
	m_list_02 = windowCom:GetChild("list_02"),
	m_list_03 = windowCom:GetChild("list_03"),
	m_n40 = windowCom:GetChild("n40"),
	m_windows = windowCom:GetChild("windows"),
	}
	return tb
end
return UI_ServerListDetailView;