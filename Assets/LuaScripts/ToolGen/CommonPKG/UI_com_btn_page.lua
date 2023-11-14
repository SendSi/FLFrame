--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_btn_page : CS.FairyGUI.GButton
local UI_com_btn_page = {};
function UI_com_btn_page:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end
return UI_com_btn_page;