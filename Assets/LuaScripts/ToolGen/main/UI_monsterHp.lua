--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_monsterHp : CS.FairyGUI.GButton
local UI_monsterHp = {};
function UI_monsterHp:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_name = windowCom:GetChild("name"),
	m_barh_01 = windowCom:GetChild("barh_01"),
	m_bar_01 = windowCom:GetChild("bar_01"),
	m_pbrLbl = windowCom:GetChild("pbrLbl"),
	m_n8 = windowCom:GetChild("n8"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_monsterHp;