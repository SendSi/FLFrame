--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_curCbox_popup : CS.FairyGUI.GComponent
--字段省略
local UI_curCbox_popup = {};
--UI_curCbox_popup.URL = "ui://04_general_information/curCbox_popup";
function UI_curCbox_popup:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end
return UI_curCbox_popup;