--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_comBtn2 : CS.FairyGUI.GButton
local UI_comBtn2 = {};
function UI_comBtn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_comBtn2;