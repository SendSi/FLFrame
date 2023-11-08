--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_skin_building : CS.FairyGUI.GButton
local UI_skin_building = {};
function UI_skin_building:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n7 = windowCom:GetChild("n7"),
	m_icon = windowCom:GetChild("icon"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_title1 = windowCom:GetChild("title1"),
	m_state1 = windowCom:GetChild("state1"),
	m_n12 = windowCom:GetChild("n12"),
	}
	return tb
end
return UI_skin_building;