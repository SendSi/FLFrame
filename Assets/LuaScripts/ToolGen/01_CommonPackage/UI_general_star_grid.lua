--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_general_star_grid : CS.FairyGUI.GComponent
local UI_general_star_grid = {};
function UI_general_star_grid:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_EffectRoot_ShengXing = windowCom:GetChild("EffectRoot_ShengXing"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_general_star_grid;