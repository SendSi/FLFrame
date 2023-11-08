--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_troops : CS.FairyGUI.GComponent
local UI_troops = {};
function UI_troops:OnConstruct(windowCom)
	local tb = {
	m_troopNum = windowCom:GetController("troopNum"),
	m_bg02 = windowCom:GetChild("bg02"),
	m_troopBtn01 = windowCom:GetChild("troopBtn01"),
	m_troopBtn02 = windowCom:GetChild("troopBtn02"),
	m_troopBtn03 = windowCom:GetChild("troopBtn03"),
	m_troopBtn04 = windowCom:GetChild("troopBtn04"),
	m_troopBtn05 = windowCom:GetChild("troopBtn05"),
	}
	return tb
end
return UI_troops;