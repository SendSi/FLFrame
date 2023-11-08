--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_miniMap_spot : CS.FairyGUI.GComponent
local UI_main_miniMap_spot = {};
function UI_main_miniMap_spot:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_n3 = windowCom:GetChild("n3"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_main_miniMap_spot;