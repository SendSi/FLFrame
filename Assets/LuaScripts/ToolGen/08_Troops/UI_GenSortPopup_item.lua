--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GenSortPopup_item : CS.FairyGUI.GButton
--字段省略
local UI_GenSortPopup_item = {};
--UI_GenSortPopup_item.URL = "ui://08_Troops/GenSortPopup_item";
function UI_GenSortPopup_item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_GenSortPopup_item;