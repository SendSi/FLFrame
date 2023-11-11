--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_comIcon : CS.FairyGUI.GButton
local UI_comIcon = {};
function UI_comIcon:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end
return UI_comIcon;