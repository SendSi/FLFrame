--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogCityUpgradeView : CS.FairyGUI.GLabel
local UI_DialogCityUpgradeView = {};
function UI_DialogCityUpgradeView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_lable = windowCom:GetChild("lable"),
	m_n38 = windowCom:GetChild("n38"),
	m_txtupgrade = windowCom:GetChild("txtupgrade"),
	m_number = windowCom:GetChild("number"),
	m_num_list = windowCom:GetChild("num_list"),
	m_light = windowCom:GetChild("light"),
	m_unlock = windowCom:GetChild("unlock"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_building_list = windowCom:GetChild("building_list"),
	m_windows = windowCom:GetChild("windows"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_DialogCityUpgradeView;