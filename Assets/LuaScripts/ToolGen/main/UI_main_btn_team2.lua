--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_btn_team2 : CS.FairyGUI.GButton
--字段省略
local UI_main_btn_team2 = {};
--UI_main_btn_team2.URL = "ui://main/main_btn_team2";
function UI_main_btn_team2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_main_btn_team2;