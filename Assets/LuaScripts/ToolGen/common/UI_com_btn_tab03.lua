--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_tab03 : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_tab03 = {};
--UI_com_btn_tab03.URL = "ui://common/com_btn_tab03";
function UI_com_btn_tab03:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_bg = windowCom:GetChild("bg"),
	m_title0 = windowCom:GetChild("title0"),
	m_title1 = windowCom:GetChild("title1"),
	m_redpoint = windowCom:GetChild("redpoint"),
	}
	return tb
end
return UI_com_btn_tab03;