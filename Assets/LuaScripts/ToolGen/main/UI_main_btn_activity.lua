--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_btn_activity : CS.FairyGUI.GButton
--字段省略
local UI_main_btn_activity = {};
--UI_main_btn_activity.URL = "ui://main/main_btn_activity";
function UI_main_btn_activity:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_reddot = windowCom:GetController("reddot"),
	m_state01 = windowCom:GetController("state01"),
	m_icon = windowCom:GetChild("icon"),
	m_button_spot = windowCom:GetChild("button_spot"),
	m_title = windowCom:GetChild("title"),
	m_title01 = windowCom:GetChild("title01"),
	m_title02 = windowCom:GetChild("title02"),
	m_title03 = windowCom:GetChild("title03"),
	}
	return tb
end
return UI_main_btn_activity;