--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_cityBuff : CS.FairyGUI.GButton
local UI_cityBuff = {};
function UI_cityBuff:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n4 = windowCom:GetChild("n4"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_cityBuff;