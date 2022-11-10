--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btn_enter : CS.FairyGUI.GButton
--字段省略
local UI_btn_enter = {};
--UI_btn_enter.URL = "ui://login/btn_enter";
function UI_btn_enter:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_btn_enter;