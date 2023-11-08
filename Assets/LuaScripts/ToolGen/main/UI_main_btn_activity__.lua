--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_btn_activity__ : CS.FairyGUI.GButton
local UI_main_btn_activity__ = {};
function UI_main_btn_activity__:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_main_btn_activity__;