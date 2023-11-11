--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_common_btn_05 : CS.FairyGUI.GButton
local UI_common_btn_05 = {};
function UI_common_btn_05:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_common_btn_05;