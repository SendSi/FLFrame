--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_btn_tab7 : CS.FairyGUI.GButton
local UI_btn_tab7 = {};
function UI_btn_tab7:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_btn_tab7;