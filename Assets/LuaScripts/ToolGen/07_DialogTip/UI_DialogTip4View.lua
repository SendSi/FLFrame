--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogTip4View : CS.FairyGUI.GLabel
local UI_DialogTip4View = {};
function UI_DialogTip4View:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n4 = windowCom:GetChild("n4"),
	m_n14 = windowCom:GetChild("n14"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_btnCenter = windowCom:GetChild("btnCenter"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end
return UI_DialogTip4View;