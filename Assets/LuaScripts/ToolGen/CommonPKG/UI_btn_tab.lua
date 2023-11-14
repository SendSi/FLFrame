--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_btn_tab : CS.FairyGUI.GButton
local UI_btn_tab = {};
function UI_btn_tab:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end
return UI_btn_tab;