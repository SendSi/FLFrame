--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_upgradeBtn : CS.FairyGUI.GButton
local UI_upgradeBtn = {};
function UI_upgradeBtn:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_upgrade = windowCom:GetChild("upgrade"),
	m_upgrade_2 = windowCom:GetTransition("upgrade"),
	}
	return tb
end
return UI_upgradeBtn;