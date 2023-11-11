--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_btn_task01 : CS.FairyGUI.GLabel
local UI_btn_task01 = {};
function UI_btn_task01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_colour_title = windowCom:GetController("colour_title"),
	m_coords = windowCom:GetController("coords"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_content = windowCom:GetChild("content"),
	m_EffectRoot_05_bth_task01 = windowCom:GetChild("EffectRoot_05_bth_task01"),
	m_shake = windowCom:GetTransition("shake"),
	}
	return tb
end
return UI_btn_task01;