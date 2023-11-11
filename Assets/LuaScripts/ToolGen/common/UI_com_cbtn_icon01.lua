--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_cbtn_icon01 : CS.FairyGUI.GButton
local UI_com_cbtn_icon01 = {};
function UI_com_cbtn_icon01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_quantityLbl = windowCom:GetChild("quantityLbl"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end
return UI_com_cbtn_icon01;