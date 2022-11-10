--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_buildingGrid1 : CS.FairyGUI.GComponent
--字段省略
local UI_buildingGrid1 = {};
--UI_buildingGrid1.URL = "ui://main/buildingGrid1";
function UI_buildingGrid1:OnConstruct(windowCom)
	local tb = {
	m_page = windowCom:GetController("page"),
	m_cost = windowCom:GetController("cost"),
	m_n31 = windowCom:GetChild("n31"),
	m_icon2 = windowCom:GetChild("icon2"),
	m_lblCondition = windowCom:GetChild("lblCondition"),
	m_maxNum = windowCom:GetChild("maxNum"),
	m_lock = windowCom:GetChild("lock"),
	m_n30 = windowCom:GetChild("n30"),
	m_n32 = windowCom:GetChild("n32"),
	m_rlblConsume = windowCom:GetChild("rlblConsume"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_lbl00 = windowCom:GetChild("lbl00"),
	m_lbl00Time = windowCom:GetChild("lbl00Time"),
	m_lbl02 = windowCom:GetChild("lbl02"),
	m_lbl02Number = windowCom:GetChild("lbl02Number"),
	m_unlocked = windowCom:GetChild("unlocked"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_Effect_ui_JianZhuShengJi_ZhiYin = windowCom:GetChild("Effect_ui_JianZhuShengJi_ZhiYin"),
	m_liebiao = windowCom:GetChild("liebiao"),
	}
	return tb
end
return UI_buildingGrid1;