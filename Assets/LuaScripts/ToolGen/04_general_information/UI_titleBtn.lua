--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_titleBtn : CS.FairyGUI.GButton
--字段省略
local UI_titleBtn = {};
--UI_titleBtn.URL = "ui://04_general_information/titleBtn";
function UI_titleBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n44 = windowCom:GetChild("n44"),
	m_n43 = windowCom:GetChild("n43"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_titleBtn;