--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_report : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_report = {};
--UI_com_btn_report.URL = "ui://common/com_btn_report";
function UI_com_btn_report:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_com_btn_report;