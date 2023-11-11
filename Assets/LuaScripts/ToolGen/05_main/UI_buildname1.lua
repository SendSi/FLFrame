--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_buildname1 : CS.FairyGUI.GComponent
local UI_buildname1 = {};
function UI_buildname1:OnConstruct(windowCom)
	local tb = {
	m_type = windowCom:GetController("type"),
	m_function = windowCom:GetController("function"),
	m_n141 = windowCom:GetChild("n141"),
	m_titleLv = windowCom:GetChild("titleLv"),
	m_bg_2 = windowCom:GetChild("bg_2"),
	m_titleName = windowCom:GetChild("titleName"),
	m_BuildingName = windowCom:GetChild("BuildingName"),
	}
	return tb
end
return UI_buildname1;