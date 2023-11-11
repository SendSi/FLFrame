--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogTip3View : CS.FairyGUI.GLabel
local UI_DialogTip3View = {};
function UI_DialogTip3View:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n4 = windowCom:GetChild("n4"),
	m_n14 = windowCom:GetChild("n14"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_befor = windowCom:GetChild("befor"),
	m_after = windowCom:GetChild("after"),
	m_n10 = windowCom:GetChild("n10"),
	m_tips = windowCom:GetChild("tips"),
	m_btnCenter = windowCom:GetChild("btnCenter"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end
return UI_DialogTip3View;