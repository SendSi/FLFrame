--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_clothes_btn_02 : CS.FairyGUI.GButton
--字段省略
local UI_clothes_btn_02 = {};
--UI_clothes_btn_02.URL = "ui://login/clothes_btn_02";
function UI_clothes_btn_02:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_colour = windowCom:GetController("colour"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_title_number = windowCom:GetChild("title_number"),
	m_title_area = windowCom:GetChild("title_area"),
	m_title_change = windowCom:GetChild("title_change"),
	m_title_hot = windowCom:GetChild("title_hot"),
	m_title_recommend = windowCom:GetChild("title_recommend"),
	m_title_maintain = windowCom:GetChild("title_maintain"),
	}
	return tb
end
return UI_clothes_btn_02;