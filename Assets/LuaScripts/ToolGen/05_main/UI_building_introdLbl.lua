--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_building_introdLbl : CS.FairyGUI.GButton
local UI_building_introdLbl = {};
function UI_building_introdLbl:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_lable01_level = windowCom:GetChild("lable01_level"),
	m_lable02 = windowCom:GetChild("lable02"),
	m_lable03 = windowCom:GetChild("lable03"),
	m_lable04 = windowCom:GetChild("lable04"),
	m_lable05 = windowCom:GetChild("lable05"),
	m_lable06 = windowCom:GetChild("lable06"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end
return UI_building_introdLbl;