--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_armyBtn : CS.FairyGUI.GButton
local UI_armyBtn = {};
function UI_armyBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_colour = windowCom:GetController("colour"),
	m_state = windowCom:GetController("state"),
	m_state01 = windowCom:GetController("state01"),
	m_awake = windowCom:GetController("awake"),
	m_icon = windowCom:GetChild("icon"),
	m_armIcon = windowCom:GetChild("armIcon"),
	m_armTitle = windowCom:GetChild("armTitle"),
	m_n24 = windowCom:GetChild("n24"),
	m_awakeTitle = windowCom:GetChild("awakeTitle"),
	m_n22 = windowCom:GetChild("n22"),
	}
	return tb
end
return UI_armyBtn;