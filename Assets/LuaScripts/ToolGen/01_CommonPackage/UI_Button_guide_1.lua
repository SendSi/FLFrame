--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_Button_guide_1 : CS.FairyGUI.GButton
local UI_Button_guide_1 = {};
function UI_Button_guide_1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg_00 = windowCom:GetChild("bg_00"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_n3 = windowCom:GetChild("n3"),
	m_bg = windowCom:GetChild("bg"),
	m_guide = windowCom:GetTransition("guide"),
	}
	return tb
end
return UI_Button_guide_1;