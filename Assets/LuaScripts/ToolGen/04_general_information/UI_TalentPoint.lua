--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TalentPoint : CS.FairyGUI.GButton
--字段省略
local UI_TalentPoint = {};
--UI_TalentPoint.URL = "ui://04_general_information/TalentPoint";
function UI_TalentPoint:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_grey = windowCom:GetController("grey"),
	m_cloro = windowCom:GetController("cloro"),
	m_type = windowCom:GetController("type"),
	m_num = windowCom:GetController("num"),
	m_red = windowCom:GetChild("red"),
	m_bule = windowCom:GetChild("bule"),
	m_yellow = windowCom:GetChild("yellow"),
	m_type0 = windowCom:GetChild("type0"),
	m_red1 = windowCom:GetChild("red1"),
	m_bule1 = windowCom:GetChild("bule1"),
	m_yellow1 = windowCom:GetChild("yellow1"),
	m_icon = windowCom:GetChild("icon"),
	m_type1 = windowCom:GetChild("type1"),
	m_numTxt = windowCom:GetChild("numTxt"),
	}
	return tb
end
return UI_TalentPoint;