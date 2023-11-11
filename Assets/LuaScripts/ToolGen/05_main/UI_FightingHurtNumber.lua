--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_FightingHurtNumber : CS.FairyGUI.GComponent
local UI_FightingHurtNumber = {};
function UI_FightingHurtNumber:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_number = windowCom:GetChild("number"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_FightingHurtNumber;