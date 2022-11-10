--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_btn_collectManage : CS.FairyGUI.GButton
--字段省略
local UI_main_btn_collectManage = {};
--UI_main_btn_collectManage.URL = "ui://main/main_btn_collectManage";
function UI_main_btn_collectManage:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n1 = windowCom:GetChild("n1"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_main_btn_collectManage;