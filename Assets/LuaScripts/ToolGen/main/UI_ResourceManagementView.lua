--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_ResourceManagementView : CS.FairyGUI.GLabel
local UI_ResourceManagementView = {};
function UI_ResourceManagementView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_occupy_list = windowCom:GetChild("occupy_list"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_ResourceManagementView;