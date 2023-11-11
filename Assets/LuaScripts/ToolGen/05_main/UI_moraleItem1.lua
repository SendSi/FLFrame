--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_moraleItem1 : CS.FairyGUI.GComponent
local UI_moraleItem1 = {};
function UI_moraleItem1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	}
	return tb
end
return UI_moraleItem1;