--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_common_btn_tab2 : CS.FairyGUI.GButton
--字段省略
local UI_common_btn_tab2 = {};
--UI_common_btn_tab2.URL = "ui://common/common_btn_tab2";
function UI_common_btn_tab2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_common_btn_tab2;