--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_null_2 : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_null_2 = {};
--UI_com_btn_null_2.URL = "ui://common/com_btn_null_2";
function UI_com_btn_null_2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_transition = windowCom:GetTransition("transition"),
	}
	return tb
end
return UI_com_btn_null_2;