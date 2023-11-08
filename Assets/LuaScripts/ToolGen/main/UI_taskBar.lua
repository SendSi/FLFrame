--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_taskBar : CS.FairyGUI.GProgressBar
local UI_taskBar = {};
function UI_taskBar:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title01 = windowCom:GetChild("title01"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_taskBar;