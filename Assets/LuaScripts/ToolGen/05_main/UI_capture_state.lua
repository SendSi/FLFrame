--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_capture_state : CS.FairyGUI.GComponent
local UI_capture_state = {};
function UI_capture_state:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_bg = windowCom:GetController("bg"),
	m_bg_2 = windowCom:GetChild("bg"),
	m_text = windowCom:GetChild("text"),
	}
	return tb
end
return UI_capture_state;