--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopsCbox : CS.FairyGUI.GComboBox
--字段省略
local UI_TroopsCbox = {};
--UI_TroopsCbox.URL = "ui://08_Troops/TroopsCbox";
function UI_TroopsCbox:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_TroopsCbox;