--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_skillItem : CS.FairyGUI.GButton
local UI_skillItem = {};
function UI_skillItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_grade = windowCom:GetController("grade"),
	m_awake = windowCom:GetController("awake"),
	m_EffectRoot_QiangHua = windowCom:GetChild("EffectRoot_QiangHua"),
	m_icon = windowCom:GetChild("icon"),
	m_awaken = windowCom:GetChild("awaken"),
	m_n9 = windowCom:GetChild("n9"),
	m_lv = windowCom:GetChild("lv"),
	m_n14 = windowCom:GetChild("n14"),
	m_name = windowCom:GetChild("name"),
	m_activeIcon = windowCom:GetChild("activeIcon"),
	}
	return tb
end
return UI_skillItem;