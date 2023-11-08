--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_MoppingUp : CS.FairyGUI.GLabel
local UI_MoppingUp = {};
function UI_MoppingUp:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_n16 = windowCom:GetChild("n16"),
	m_tips = windowCom:GetChild("tips"),
	m_getBtn = windowCom:GetChild("getBtn"),
	m_list = windowCom:GetChild("list"),
	m_Lbl01 = windowCom:GetChild("Lbl01"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_reduceBtn = windowCom:GetChild("reduceBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end
return UI_MoppingUp;