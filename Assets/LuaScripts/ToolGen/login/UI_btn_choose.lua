--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btn_choose : CS.FairyGUI.GButton
--字段省略
local UI_btn_choose = {};
--UI_btn_choose.URL = "ui://login/btn_choose";
function UI_btn_choose:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_race_bg = windowCom:GetController("race_bg"),
	m_gender = windowCom:GetController("gender"),
	m_bg = windowCom:GetChild("bg"),
	m_head = windowCom:GetChild("head"),
	m_title01 = windowCom:GetChild("title01"),
	m_title02 = windowCom:GetChild("title02"),
	m_title03 = windowCom:GetChild("title03"),
	m_select = windowCom:GetChild("select"),
	}
	return tb
end
return UI_btn_choose;