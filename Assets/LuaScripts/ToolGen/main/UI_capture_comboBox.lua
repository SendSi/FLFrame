--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_capture_comboBox : CS.FairyGUI.GComboBox
--字段省略
local UI_capture_comboBox = {};
--UI_capture_comboBox.URL = "ui://main/capture_comboBox";
function UI_capture_comboBox:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_n2 = windowCom:GetChild("n2"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end
return UI_capture_comboBox;