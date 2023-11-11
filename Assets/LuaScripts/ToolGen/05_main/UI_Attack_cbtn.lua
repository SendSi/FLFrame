--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_Attack_cbtn : CS.FairyGUI.GButton
local UI_Attack_cbtn = {};
function UI_Attack_cbtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_bg01 = windowCom:GetChild("bg01"),
	}
	return tb
end
return UI_Attack_cbtn;