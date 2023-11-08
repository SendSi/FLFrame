--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_FightingHurtNumber3 : CS.FairyGUI.GComponent
local UI_FightingHurtNumber3 = {};
function UI_FightingHurtNumber3:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_num1 = windowCom:GetChild("num1"),
	m_num2 = windowCom:GetChild("num2"),
	m_num3 = windowCom:GetChild("num3"),
	m_num4 = windowCom:GetChild("num4"),
	m_num5 = windowCom:GetChild("num5"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_FightingHurtNumber3;