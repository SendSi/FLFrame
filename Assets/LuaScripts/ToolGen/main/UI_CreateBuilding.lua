--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_CreateBuilding : CS.FairyGUI.GComponent
local UI_CreateBuilding = {};
function UI_CreateBuilding:OnConstruct(windowCom)
	local tb = {
	m_n12 = windowCom:GetChild("n12"),
	m_cancel = windowCom:GetChild("cancel"),
	m_confirm = windowCom:GetChild("confirm"),
	}
	return tb
end
return UI_CreateBuilding;