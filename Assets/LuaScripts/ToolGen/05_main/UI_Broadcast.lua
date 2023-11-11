--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_Broadcast : CS.FairyGUI.GComponent
local UI_Broadcast = {};
function UI_Broadcast:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_head = windowCom:GetChild("head"),
	m_KillLbl = windowCom:GetChild("KillLbl"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_contentLbl = windowCom:GetChild("contentLbl"),
	m_KillAnim = windowCom:GetTransition("KillAnim"),
	m_KillAnimInUI = windowCom:GetTransition("KillAnimInUI"),
	m_BestKillAnim = windowCom:GetTransition("BestKillAnim"),
	}
	return tb
end
return UI_Broadcast;