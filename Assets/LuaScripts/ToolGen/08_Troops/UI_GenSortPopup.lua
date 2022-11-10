--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GenSortPopup : CS.FairyGUI.GComboBox
--字段省略
local UI_GenSortPopup = {};
--UI_GenSortPopup.URL = "ui://08_Troops/GenSortPopup";
function UI_GenSortPopup:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_icon1 = windowCom:GetChild("icon1"),
	}
	return tb
end
return UI_GenSortPopup;