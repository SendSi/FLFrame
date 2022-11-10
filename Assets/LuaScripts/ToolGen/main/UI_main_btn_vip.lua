--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_btn_vip : CS.FairyGUI.GButton
--字段省略
local UI_main_btn_vip = {};
--UI_main_btn_vip.URL = "ui://main/main_btn_vip";
function UI_main_btn_vip:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n10 = windowCom:GetChild("n10"),
	m_n8 = windowCom:GetChild("n8"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_main_btn_vip;