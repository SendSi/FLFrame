--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_attribute001 : CS.FairyGUI.GComponent
local UI_attribute001 = {};
function UI_attribute001:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end
return UI_attribute001;