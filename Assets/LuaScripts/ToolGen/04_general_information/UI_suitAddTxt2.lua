--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_suitAddTxt2 : CS.FairyGUI.GComponent
--字段省略
local UI_suitAddTxt2 = {};
--UI_suitAddTxt2.URL = "ui://04_general_information/suitAddTxt2";
function UI_suitAddTxt2:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	m_indent = windowCom:GetChild("indent"),
	}
	return tb
end
return UI_suitAddTxt2;