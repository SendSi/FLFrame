--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_CityToneupMainView : CS.FairyGUI.GLabel
local UI_CityToneupMainView = {};
function UI_CityToneupMainView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_mask = windowCom:GetChild("mask"),
	m_n1 = windowCom:GetChild("n1"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_title = windowCom:GetChild("title"),
	m_n2 = windowCom:GetChild("n2"),
	m_tips = windowCom:GetChild("tips"),
	m_Tips = windowCom:GetChild("Tips"),
	m_lsit = windowCom:GetChild("lsit"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_CityToneupMainView;