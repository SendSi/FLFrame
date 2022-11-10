--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_btn : CS.FairyGUI.GButton
--字段省略
local UI_main_btn = {};
--UI_main_btn.URL = "ui://main/main_btn";
function UI_main_btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_redPoint = windowCom:GetChild("redPoint"),
	}
	return tb
end
return UI_main_btn;