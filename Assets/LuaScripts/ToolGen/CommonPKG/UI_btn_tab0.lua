--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_btn_tab0 : CS.FairyGUI.GButton
local UI_btn_tab0 = {};
function UI_btn_tab0:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_sel = windowCom:GetChild("sel"),
	m_title = windowCom:GetChild("title"),
	m_red_2 = windowCom:GetChild("red"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_btn_tab0;