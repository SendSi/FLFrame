--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_gmButton1 : CS.FairyGUI.GButton
local UI_gmButton1 = {};
function UI_gmButton1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_gmButton1;