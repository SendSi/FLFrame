--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_warningPbr : CS.FairyGUI.GProgressBar
local UI_warningPbr = {};
function UI_warningPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_title0 = windowCom:GetChild("title0"),
	}
	return tb
end
return UI_warningPbr;