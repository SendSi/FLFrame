--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_clothes_btn : CS.FairyGUI.GButton
--字段省略
local UI_clothes_btn = {};
--UI_clothes_btn.URL = "ui://login/clothes_btn";
function UI_clothes_btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	m_title_name = windowCom:GetChild("title_name"),
	m_title_number = windowCom:GetChild("title_number"),
	}
	return tb
end
return UI_clothes_btn;