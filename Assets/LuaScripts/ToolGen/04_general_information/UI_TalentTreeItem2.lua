--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TalentTreeItem2 : CS.FairyGUI.GButton
--字段省略
local UI_TalentTreeItem2 = {};
--UI_TalentTreeItem2.URL = "ui://04_general_information/TalentTreeItem2";
function UI_TalentTreeItem2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n4 = windowCom:GetChild("n4"),
	m_num0 = windowCom:GetChild("num0"),
	m_num1 = windowCom:GetChild("num1"),
	m_num2 = windowCom:GetChild("num2"),
	}
	return tb
end
return UI_TalentTreeItem2;