--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btn_tab6 : CS.FairyGUI.GButton
--字段省略
local UI_btn_tab6 = {};
--UI_btn_tab6.URL = "ui://main/btn_tab6";
function UI_btn_tab6:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_btn_tab6;