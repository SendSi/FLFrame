--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_lbl_building : CS.FairyGUI.GComponent
--字段省略
local UI_lbl_building = {};
--UI_lbl_building.URL = "ui://main/lbl_building";
function UI_lbl_building:OnConstruct(windowCom)
	local tb = {
	m_lable_introduce = windowCom:GetChild("lable_introduce"),
	}
	return tb
end
return UI_lbl_building;