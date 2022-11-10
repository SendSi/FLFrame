--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_handbookSkillBtn : CS.FairyGUI.GButton
--字段省略
local UI_handbookSkillBtn = {};
--UI_handbookSkillBtn.URL = "ui://04_general_information/handbookSkillBtn";
function UI_handbookSkillBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n7 = windowCom:GetChild("n7"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_fullTitle = windowCom:GetChild("fullTitle"),
	}
	return tb
end
return UI_handbookSkillBtn;