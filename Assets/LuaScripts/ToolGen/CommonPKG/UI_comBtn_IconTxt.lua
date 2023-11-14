--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_comBtn_IconTxt : CS.FairyGUI.GButton
local UI_comBtn_IconTxt = {};
function UI_comBtn_IconTxt:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_comBtn_IconTxt;