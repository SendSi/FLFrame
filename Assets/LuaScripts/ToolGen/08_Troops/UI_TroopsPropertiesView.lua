--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopsPropertiesView : CS.FairyGUI.GComponent
--字段省略
local UI_TroopsPropertiesView = {};
--UI_TroopsPropertiesView.URL = "ui://08_Troops/TroopsPropertiesView";
function UI_TroopsPropertiesView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n26 = windowCom:GetChild("n26"),
	m_title = windowCom:GetChild("title"),
	m_list = windowCom:GetChild("list"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_TroopsPropertiesView;