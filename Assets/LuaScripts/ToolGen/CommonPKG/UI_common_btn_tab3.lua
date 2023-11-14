--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_common_btn_tab3 : CS.FairyGUI.GButton
local UI_common_btn_tab3 = {};
function UI_common_btn_tab3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_button_spot = windowCom:GetChild("button_spot"),
	}
	return tb
end
return UI_common_btn_tab3;