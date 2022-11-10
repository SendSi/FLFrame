--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_cityskinCbox_popup : CS.FairyGUI.GComponent
--字段省略
local UI_cityskinCbox_popup = {};
--UI_cityskinCbox_popup.URL = "ui://main/cityskinCbox_popup";
function UI_cityskinCbox_popup:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end
return UI_cityskinCbox_popup;