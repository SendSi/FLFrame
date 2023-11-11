--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_bar_red : CS.FairyGUI.GProgressBar
local UI_bar_red = {};
function UI_bar_red:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_bar_red;