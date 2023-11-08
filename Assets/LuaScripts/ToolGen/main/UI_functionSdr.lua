--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_functionSdr : CS.FairyGUI.GProgressBar
local UI_functionSdr = {};
function UI_functionSdr:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_functionSdr;