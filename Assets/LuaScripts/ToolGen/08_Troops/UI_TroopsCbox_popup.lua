--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopsCbox_popup : CS.FairyGUI.GComponent
--字段省略
local UI_TroopsCbox_popup = {};
--UI_TroopsCbox_popup.URL = "ui://08_Troops/TroopsCbox_popup";
function UI_TroopsCbox_popup:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end
return UI_TroopsCbox_popup;