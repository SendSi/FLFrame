--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_gmButton2 : CS.FairyGUI.GButton
local UI_gmButton2 = {};
function UI_gmButton2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_gmButton2;