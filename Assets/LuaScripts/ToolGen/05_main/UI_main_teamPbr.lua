--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_teamPbr : CS.FairyGUI.GProgressBar
local UI_main_teamPbr = {};
function UI_main_teamPbr:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_main_teamPbr;