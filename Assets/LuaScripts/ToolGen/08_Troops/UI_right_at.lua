--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_right_at : CS.FairyGUI.GComponent
--字段省略
local UI_right_at = {};
--UI_right_at.URL = "ui://08_Troops/right_at";
function UI_right_at:OnConstruct(windowCom)
	local tb = {
	m_showAdd = windowCom:GetController("showAdd"),
	m_team = windowCom:GetController("team"),
	m_btn_tab1 = windowCom:GetChild("btn_tab1"),
	m_btn_tab2 = windowCom:GetChild("btn_tab2"),
	m_btn_tab3 = windowCom:GetChild("btn_tab3"),
	m_btn_tab4 = windowCom:GetChild("btn_tab4"),
	m_btn_tab5 = windowCom:GetChild("btn_tab5"),
	m_n218 = windowCom:GetChild("n218"),
	m_SliderNum = windowCom:GetChild("SliderNum"),
	m_EffectRoot_zhengbingzhiyin = windowCom:GetChild("EffectRoot_zhengbingzhiyin"),
	m_n224 = windowCom:GetChild("n224"),
	m_reserveicon = windowCom:GetChild("reserveicon"),
	m_reservetitle = windowCom:GetChild("reservetitle"),
	m_reservenum = windowCom:GetChild("reservenum"),
	m_reserveBtn = windowCom:GetChild("reserveBtn"),
	m_n230 = windowCom:GetChild("n230"),
	m_restraintmidd = windowCom:GetChild("restraintmidd"),
	m_restr = windowCom:GetChild("restr"),
	m_restra = windowCom:GetChild("restra"),
	m_restraint_list1 = windowCom:GetChild("restraint_list1"),
	m_restraint_list2 = windowCom:GetChild("restraint_list2"),
	m_namebg = windowCom:GetChild("namebg"),
	m_attributeList = windowCom:GetChild("attributeList"),
	m_moreProperty = windowCom:GetChild("moreProperty"),
	m_fettersname = windowCom:GetChild("fettersname"),
	m_addBtn = windowCom:GetChild("addBtn"),
	m_generalAddBtn = windowCom:GetChild("generalAddBtn"),
	m_addTip = windowCom:GetChild("addTip"),
	m_btnSave = windowCom:GetChild("btnSave"),
	m_maximumBtn = windowCom:GetChild("maximumBtn"),
	m_right_attr = windowCom:GetChild("right_attr"),
	}
	return tb
end
return UI_right_at;