--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Item1 : CS.FairyGUI.GComponent
--字段省略
local UI_Item1 = {};
--UI_Item1.URL = "ui://dialogTip/Item1";
function UI_Item1:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_centerList = windowCom:GetChild("centerList"),
	}
	return tb
end
return UI_Item1;