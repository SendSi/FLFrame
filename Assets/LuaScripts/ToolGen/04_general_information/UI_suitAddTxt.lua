--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_suitAddTxt : CS.FairyGUI.GButton
--字段省略
local UI_suitAddTxt = {};
--UI_suitAddTxt.URL = "ui://04_general_information/suitAddTxt";
function UI_suitAddTxt:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	m_indent = windowCom:GetChild("indent"),
	}
	return tb
end
return UI_suitAddTxt;