--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_close4 : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_close4 = {};
--UI_com_btn_close4.URL = "ui://common/com_btn_close4";
function UI_com_btn_close4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end
return UI_com_btn_close4;