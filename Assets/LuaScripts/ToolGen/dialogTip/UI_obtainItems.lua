--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_obtainItems : CS.FairyGUI.GComponent
--字段省略
local UI_obtainItems = {};
--UI_obtainItems.URL = "ui://dialogTip/obtainItems";
function UI_obtainItems:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_centerList = windowCom:GetChild("centerList"),
	}
	return tb
end
return UI_obtainItems;