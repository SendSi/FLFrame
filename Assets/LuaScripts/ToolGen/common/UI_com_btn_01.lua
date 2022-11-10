--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_01 : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_01 = {};
--UI_com_btn_01.URL = "ui://common/com_btn_01";
function UI_com_btn_01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end
return UI_com_btn_01;