--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Items : CS.FairyGUI.GComponent
--字段省略
local UI_Items = {};
--UI_Items.URL = "ui://dialogTip/Items";
function UI_Items:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_centerList = windowCom:GetChild("centerList"),
	}
	return tb
end
return UI_Items;