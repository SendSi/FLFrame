--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_bubbling01 : CS.FairyGUI.GComponent
local UI_bubbling01 = {};
function UI_bubbling01:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end
return UI_bubbling01;