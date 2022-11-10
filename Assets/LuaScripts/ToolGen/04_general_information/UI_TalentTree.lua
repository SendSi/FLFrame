--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TalentTree : CS.FairyGUI.GButton
--字段省略
local UI_TalentTree = {};
--UI_TalentTree.URL = "ui://04_general_information/TalentTree";
function UI_TalentTree:OnConstruct(windowCom)
	local tb = {
	m_BG = windowCom:GetChild("BG"),
	m_n10 = windowCom:GetChild("n10"),
	m_n13 = windowCom:GetChild("n13"),
	m_n14 = windowCom:GetChild("n14"),
	m_n15 = windowCom:GetChild("n15"),
	m_n12 = windowCom:GetChild("n12"),
	m_n7 = windowCom:GetChild("n7"),
	m_n8 = windowCom:GetChild("n8"),
	m_n9 = windowCom:GetChild("n9"),
	m_general = windowCom:GetChild("general"),
	m_tanlet1 = windowCom:GetChild("tanlet1"),
	m_tanlet2 = windowCom:GetChild("tanlet2"),
	m_tanlet3 = windowCom:GetChild("tanlet3"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end
return UI_TalentTree;