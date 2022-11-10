--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_inforBtn2 : CS.FairyGUI.GButton
--字段省略
local UI_inforBtn2 = {};
--UI_inforBtn2.URL = "ui://04_general_information/inforBtn2";
function UI_inforBtn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_redDot = windowCom:GetController("redDot"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_redDot_2 = windowCom:GetChild("redDot"),
	}
	return tb
end
return UI_inforBtn2;