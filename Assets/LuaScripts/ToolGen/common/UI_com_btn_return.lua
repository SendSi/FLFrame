--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_return : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_return = {};
--UI_com_btn_return.URL = "ui://common/com_btn_return";
function UI_com_btn_return:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_com_btn_return;