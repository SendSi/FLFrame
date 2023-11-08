--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_wallPbr2 : CS.FairyGUI.GProgressBar
local UI_wallPbr2 = {};
function UI_wallPbr2:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_wallTime = windowCom:GetChild("wallTime"),
	}
	return tb
end
return UI_wallPbr2;