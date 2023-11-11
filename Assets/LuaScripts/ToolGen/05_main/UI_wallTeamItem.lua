--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_wallTeamItem : CS.FairyGUI.GComponent
local UI_wallTeamItem = {};
function UI_wallTeamItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n26 = windowCom:GetChild("n26"),
	m_lockLbl = windowCom:GetChild("lockLbl"),
	m_lock = windowCom:GetChild("lock"),
	m_general1 = windowCom:GetChild("general1"),
	m_general2 = windowCom:GetChild("general2"),
	m_general3 = windowCom:GetChild("general3"),
	}
	return tb
end
return UI_wallTeamItem;