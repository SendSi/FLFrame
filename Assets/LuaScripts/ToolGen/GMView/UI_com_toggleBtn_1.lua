--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_toggleBtn_1 : CS.FairyGUI.GButton
local UI_com_toggleBtn_1 = {};
function UI_com_toggleBtn_1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_com_toggleBtn_1;