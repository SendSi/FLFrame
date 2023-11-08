--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_WarningMainView : CS.FairyGUI.GLabel
local UI_WarningMainView = {};
function UI_WarningMainView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_list = windowCom:GetChild("list"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n7 = windowCom:GetChild("n7"),
	}
	return tb
end
return UI_WarningMainView;