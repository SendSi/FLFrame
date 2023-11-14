--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_clothes_btn_01 : CS.FairyGUI.GButton
local UI_clothes_btn_01 = {};
function UI_clothes_btn_01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_role = windowCom:GetController("role"),
	m_state = windowCom:GetController("state"),
	m_label = windowCom:GetController("label"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_title_name = windowCom:GetChild("title_name"),
	m_title_number = windowCom:GetChild("title_number"),
	m_title_recommend = windowCom:GetChild("title_recommend"),
	m_title_hot = windowCom:GetChild("title_hot"),
	m_title_busy = windowCom:GetChild("title_busy"),
	m_title_maintain = windowCom:GetChild("title_maintain"),
	m_rolelen9 = windowCom:GetChild("rolelen9"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_clothes_btn_01;