--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_btn_time : CS.FairyGUI.GButton
local UI_com_btn_time = {};
function UI_com_btn_time:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_time = windowCom:GetChild("time"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_com_btn_time;