--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TalentTreeBtn : CS.FairyGUI.GButton
--字段省略
local UI_TalentTreeBtn = {};
--UI_TalentTreeBtn.URL = "ui://04_general_information/TalentTreeBtn";
function UI_TalentTreeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end
return UI_TalentTreeBtn;