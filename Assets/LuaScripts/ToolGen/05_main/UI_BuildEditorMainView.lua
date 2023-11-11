--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_BuildEditorMainView : CS.FairyGUI.GLabel
local UI_BuildEditorMainView = {};
function UI_BuildEditorMainView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_subtitle = windowCom:GetController("subtitle"),
	m_bg_1 = windowCom:GetChild("bg_1"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_button_buld_2 = windowCom:GetChild("button_buld_2"),
	m_button_buld_3 = windowCom:GetChild("button_buld_3"),
	m_n10 = windowCom:GetChild("n10"),
	m_mainTitle = windowCom:GetChild("mainTitle"),
	m_vicebg = windowCom:GetChild("vicebg"),
	m_n15 = windowCom:GetChild("n15"),
	m_viceTitle = windowCom:GetChild("viceTitle"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_BuildEditorMainView;