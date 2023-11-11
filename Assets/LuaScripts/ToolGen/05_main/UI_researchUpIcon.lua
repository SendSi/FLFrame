--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_researchUpIcon : CS.FairyGUI.GComponent
local UI_researchUpIcon = {};
function UI_researchUpIcon:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_researchUpIcon;