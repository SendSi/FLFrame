--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_tab4 : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_tab4 = {};
--UI_com_btn_tab4.URL = "ui://common/com_btn_tab4";
function UI_com_btn_tab4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_com_btn_tab4;