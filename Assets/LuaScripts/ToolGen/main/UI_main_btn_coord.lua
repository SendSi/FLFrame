--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_btn_coord : CS.FairyGUI.GButton
local UI_main_btn_coord = {};
function UI_main_btn_coord:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_coordLbl_x = windowCom:GetChild("coordLbl_x"),
	m_coordLbl_y = windowCom:GetChild("coordLbl_y"),
	m_n6 = windowCom:GetChild("n6"),
	m_n7 = windowCom:GetChild("n7"),
	m_n10 = windowCom:GetChild("n10"),
	m_btn = windowCom:GetChild("btn"),
	}
	return tb
end
return UI_main_btn_coord;