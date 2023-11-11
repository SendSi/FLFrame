--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_skin_cityName : CS.FairyGUI.GButton
local UI_skin_cityName = {};
function UI_skin_cityName:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n7 = windowCom:GetChild("n7"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_n12 = windowCom:GetChild("n12"),
	}
	return tb
end
return UI_skin_cityName;