--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_skillItem : CS.FairyGUI.GButton
--字段省略
local UI_skillItem = {};
--UI_skillItem.URL = "ui://common/skillItem";
function UI_skillItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_grade = windowCom:GetController("grade"),
	m_EffectRoot_QiangHua = windowCom:GetChild("EffectRoot_QiangHua"),
	m_icon = windowCom:GetChild("icon"),
	m_n9 = windowCom:GetChild("n9"),
	m_lv = windowCom:GetChild("lv"),
	m_n14 = windowCom:GetChild("n14"),
	}
	return tb
end
return UI_skillItem;