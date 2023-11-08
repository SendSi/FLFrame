--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_CityManageView : CS.FairyGUI.GLabel
local UI_CityManageView = {};
function UI_CityManageView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_bgMask = windowCom:GetChild("bgMask"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_manageList = windowCom:GetChild("manageList"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_title2 = windowCom:GetChild("title2"),
	m_propList = windowCom:GetChild("propList"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_backBtn2 = windowCom:GetChild("backBtn2"),
	m_inforView = windowCom:GetChild("inforView"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_windows = windowCom:GetChild("windows"),
	}
	return tb
end
return UI_CityManageView;