--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogObtainView : CS.FairyGUI.GLabel
local UI_DialogObtainView = {};
function UI_DialogObtainView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_topTitle = windowCom:GetChild("topTitle"),
	m_window = windowCom:GetChild("window"),
	m_n19 = windowCom:GetChild("n19"),
	m_descTxt = windowCom:GetChild("descTxt"),
	m_win = windowCom:GetChild("win"),
	m_lable = windowCom:GetChild("lable"),
	m_n25 = windowCom:GetChild("n25"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_centerList = windowCom:GetChild("centerList"),
	m_look = windowCom:GetChild("look"),
	}
	return tb
end
return UI_DialogObtainView;