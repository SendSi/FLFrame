--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_btn_popup : CS.FairyGUI.GButton
local UI_main_btn_popup = {};
function UI_main_btn_popup:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	}
	return tb
end
return UI_main_btn_popup;