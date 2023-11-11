--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_Joysticky : CS.FairyGUI.GComponent
local UI_Joysticky = {};
function UI_Joysticky:OnConstruct(windowCom)
	local tb = {
	m_touchArea = windowCom:GetChild("touchArea"),
	m_center = windowCom:GetChild("center"),
	m_moveBtn = windowCom:GetChild("moveBtn"),
	}
	return tb
end
return UI_Joysticky;