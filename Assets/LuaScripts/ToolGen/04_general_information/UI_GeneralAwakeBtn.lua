--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GeneralAwakeBtn : CS.FairyGUI.GButton
--字段省略
local UI_GeneralAwakeBtn = {};
--UI_GeneralAwakeBtn.URL = "ui://04_general_information/GeneralAwakeBtn";
function UI_GeneralAwakeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_armyType = windowCom:GetController("armyType"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_GeneralAwakeBtn;