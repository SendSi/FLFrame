--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_Loading : CS.FairyGUI.GLabel
local UI_Loading = {};
function UI_Loading:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_Loading;