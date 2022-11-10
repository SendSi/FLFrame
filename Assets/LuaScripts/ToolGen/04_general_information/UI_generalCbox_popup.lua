--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_generalCbox_popup : CS.FairyGUI.GComponent
--字段省略
local UI_generalCbox_popup = {};
--UI_generalCbox_popup.URL = "ui://04_general_information/generalCbox_popup";
function UI_generalCbox_popup:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end
return UI_generalCbox_popup;