--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_break_equipmentItem : CS.FairyGUI.GButton
--字段省略
local UI_break_equipmentItem = {};
--UI_break_equipmentItem.URL = "ui://04_general_information/break_equipmentItem";
function UI_break_equipmentItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_qualityIcon = windowCom:GetChild("qualityIcon"),
	m_EffectRoot_ZhuangBeiKuang = windowCom:GetChild("EffectRoot_ZhuangBeiKuang"),
	m_icon = windowCom:GetChild("icon"),
	m_n3 = windowCom:GetChild("n3"),
	m_n10 = windowCom:GetChild("n10"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end
return UI_break_equipmentItem;