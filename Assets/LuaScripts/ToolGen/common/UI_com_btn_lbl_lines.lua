--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_lbl_lines : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_lbl_lines = {};
--UI_com_btn_lbl_lines.URL = "ui://common/com_btn_lbl_lines";
function UI_com_btn_lbl_lines:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_com_btn_lbl_lines;