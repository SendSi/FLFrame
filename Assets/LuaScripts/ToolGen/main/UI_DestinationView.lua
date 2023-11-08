--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DestinationView : CS.FairyGUI.GComponent
local UI_DestinationView = {};
function UI_DestinationView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n1 = windowCom:GetChild("n1"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_n3 = windowCom:GetChild("n3"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_DestinationView;