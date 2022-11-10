--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CreateBuilding : CS.FairyGUI.GComponent
--字段省略
local UI_CreateBuilding = {};
--UI_CreateBuilding.URL = "ui://main/CreateBuilding";
function UI_CreateBuilding:OnConstruct(windowCom)
	local tb = {
	m_n12 = windowCom:GetChild("n12"),
	m_cancel = windowCom:GetChild("cancel"),
	m_confirm = windowCom:GetChild("confirm"),
	}
	return tb
end
return UI_CreateBuilding;