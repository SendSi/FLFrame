--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_give : CS.FairyGUI.GButton
local UI_give = {};
function UI_give:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_give;