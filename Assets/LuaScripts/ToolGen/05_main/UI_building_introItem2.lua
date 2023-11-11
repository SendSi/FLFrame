--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_building_introItem2 : CS.FairyGUI.GButton
local UI_building_introItem2 = {};
function UI_building_introItem2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_n13 = windowCom:GetChild("n13"),
	m_num = windowCom:GetChild("num"),
	m_ongingBtn = windowCom:GetChild("ongingBtn"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_building_introItem2;