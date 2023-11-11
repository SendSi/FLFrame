--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_QuickBack : CS.FairyGUI.GComponent
local UI_QuickBack = {};
function UI_QuickBack:OnConstruct(windowCom)
	local tb = {
	m_n3 = windowCom:GetChild("n3"),
	m_pointer = windowCom:GetChild("pointer"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_QuickBack;