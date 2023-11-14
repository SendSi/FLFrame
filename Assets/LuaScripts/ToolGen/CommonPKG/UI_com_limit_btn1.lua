--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_limit_btn1 : CS.FairyGUI.GButton
local UI_com_limit_btn1 = {};
function UI_com_limit_btn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_newRed = windowCom:GetController("newRed"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_redpoint = windowCom:GetChild("redpoint"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_com_limit_btn1;