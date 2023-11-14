--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_armyAwakeBtn : CS.FairyGUI.GComponent
local UI_armyAwakeBtn = {};
function UI_armyAwakeBtn:OnConstruct(windowCom)
	local tb = {
	m_redDot = windowCom:GetController("redDot"),
	m_hint = windowCom:GetController("hint"),
	m_ArmyBtn = windowCom:GetChild("ArmyBtn"),
	m_n1 = windowCom:GetChild("n1"),
	m_armTitle = windowCom:GetChild("armTitle"),
	}
	return tb
end
return UI_armyAwakeBtn;