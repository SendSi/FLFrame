--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_wallTeamBtn : CS.FairyGUI.GButton
local UI_wallTeamBtn = {};
function UI_wallTeamBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_lock1 = windowCom:GetChild("lock1"),
	}
	return tb
end
return UI_wallTeamBtn;