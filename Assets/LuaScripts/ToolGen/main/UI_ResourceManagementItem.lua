--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_ResourceManagementItem : CS.FairyGUI.GComponent
local UI_ResourceManagementItem = {};
function UI_ResourceManagementItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n31 = windowCom:GetChild("n31"),
	m_n32 = windowCom:GetChild("n32"),
	m_title = windowCom:GetChild("title"),
	m_resource_list = windowCom:GetChild("resource_list"),
	m_n34 = windowCom:GetChild("n34"),
	m_tipsLbl = windowCom:GetChild("tipsLbl"),
	m_shake = windowCom:GetTransition("shake"),
	}
	return tb
end
return UI_ResourceManagementItem;