--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_btn_tap_to_zoom : CS.FairyGUI.GButton
local UI_com_btn_tap_to_zoom = {};
function UI_com_btn_tap_to_zoom:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_com_btn_tap_to_zoom;