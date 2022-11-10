--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_null : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_null = {};
--UI_com_btn_null.URL = "ui://common/com_btn_null";
function UI_com_btn_null:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_transition = windowCom:GetTransition("transition"),
	}
	return tb
end
return UI_com_btn_null;