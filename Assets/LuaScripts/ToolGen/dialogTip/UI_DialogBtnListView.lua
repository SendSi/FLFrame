--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogBtnListView : CS.FairyGUI.GLabel
local UI_DialogBtnListView = {};
function UI_DialogBtnListView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_arrow = windowCom:GetChild("arrow"),
	m_list = windowCom:GetChild("list"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end
return UI_DialogBtnListView;