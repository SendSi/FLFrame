--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_tab04 : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_tab04 = {};
--UI_com_btn_tab04.URL = "ui://common/com_btn_tab04";
function UI_com_btn_tab04:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_display = windowCom:GetController("display"),
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_redpoint = windowCom:GetChild("redpoint"),
	m_icon = windowCom:GetChild("icon"),
	m_recommend = windowCom:GetChild("recommend"),
	}
	return tb
end
return UI_com_btn_tab04;