--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_IconAndText : CS.FairyGUI.GLabel
local UI_IconAndText = {};
function UI_IconAndText:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_IconAndText;