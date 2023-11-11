--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_bubbling02 : CS.FairyGUI.GComponent
local UI_bubbling02 = {};
function UI_bubbling02:OnConstruct(windowCom)
	local tb = {
	m_dirCtrl = windowCom:GetController("dirCtrl"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_arrow_up = windowCom:GetChild("arrow_up"),
	m_arrow_down = windowCom:GetChild("arrow_down"),
	m_arrow_left = windowCom:GetChild("arrow_left"),
	m_arrow_right = windowCom:GetChild("arrow_right"),
	}
	return tb
end
return UI_bubbling02;