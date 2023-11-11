--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_chequer_btn2 : CS.FairyGUI.GButton
local UI_chequer_btn2 = {};
function UI_chequer_btn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end
return UI_chequer_btn2;