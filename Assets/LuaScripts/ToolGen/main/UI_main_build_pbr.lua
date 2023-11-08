--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_build_pbr : CS.FairyGUI.GProgressBar
local UI_main_build_pbr = {};
function UI_main_build_pbr:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_bar = windowCom:GetChild("bar"),
	m_timeTitle = windowCom:GetChild("timeTitle"),
	}
	return tb
end
return UI_main_build_pbr;