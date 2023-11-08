--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_captureSetOutItem : CS.FairyGUI.GButton
local UI_captureSetOutItem = {};
function UI_captureSetOutItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_icongeneral = windowCom:GetChild("icongeneral"),
	m_n5 = windowCom:GetChild("n5"),
	m_generalName = windowCom:GetChild("generalName"),
	m_distanceNumber = windowCom:GetChild("distanceNumber"),
	m_state_2 = windowCom:GetChild("state"),
	m_outside = windowCom:GetChild("outside"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_playerName = windowCom:GetChild("playerName"),
	m_distanceNumber2 = windowCom:GetChild("distanceNumber2"),
	m_list = windowCom:GetChild("list"),
	m_city = windowCom:GetChild("city"),
	}
	return tb
end
return UI_captureSetOutItem;