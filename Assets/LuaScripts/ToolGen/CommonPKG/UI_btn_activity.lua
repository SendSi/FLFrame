--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_btn_activity : CS.FairyGUI.GButton
local UI_btn_activity = {};
function UI_btn_activity:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_btn_activity;