--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ChiefPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_ChiefPbr = {};
--UI_ChiefPbr.URL = "ui://main/ChiefPbr";
function UI_ChiefPbr:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_state01 = windowCom:GetController("state01"),
	m_n0 = windowCom:GetChild("n0"),
	m_title_name = windowCom:GetChild("title_name"),
	m_barh_12 = windowCom:GetChild("barh_12"),
	m_bar_12 = windowCom:GetChild("bar_12"),
	m_barh_11 = windowCom:GetChild("barh_11"),
	m_bar_11 = windowCom:GetChild("bar_11"),
	m_barh_10 = windowCom:GetChild("barh_10"),
	m_bar_10 = windowCom:GetChild("bar_10"),
	m_barh_09 = windowCom:GetChild("barh_09"),
	m_bar_09 = windowCom:GetChild("bar_09"),
	m_barh_08 = windowCom:GetChild("barh_08"),
	m_bar_08 = windowCom:GetChild("bar_08"),
	m_barh_07 = windowCom:GetChild("barh_07"),
	m_bar_07 = windowCom:GetChild("bar_07"),
	m_barh_06 = windowCom:GetChild("barh_06"),
	m_bar_06 = windowCom:GetChild("bar_06"),
	m_barh_05 = windowCom:GetChild("barh_05"),
	m_bar_05 = windowCom:GetChild("bar_05"),
	m_barh_04 = windowCom:GetChild("barh_04"),
	m_bar_04 = windowCom:GetChild("bar_04"),
	m_barh_03 = windowCom:GetChild("barh_03"),
	m_bar_03 = windowCom:GetChild("bar_03"),
	m_barh_02 = windowCom:GetChild("barh_02"),
	m_bar_02 = windowCom:GetChild("bar_02"),
	m_barh_01 = windowCom:GetChild("barh_01"),
	m_bar_01 = windowCom:GetChild("bar_01"),
	m_time = windowCom:GetChild("time"),
	m_n71 = windowCom:GetChild("n71"),
	m_title = windowCom:GetChild("title"),
	m_satiate_bar = windowCom:GetChild("satiate_bar"),
	m_n27 = windowCom:GetChild("n27"),
	m_icon = windowCom:GetChild("icon"),
	m_singleBossShield = windowCom:GetChild("singleBossShield"),
	m_n32 = windowCom:GetChild("n32"),
	m_singleBossTime = windowCom:GetChild("singleBossTime"),
	m_n72 = windowCom:GetChild("n72"),
	m_n73 = windowCom:GetChild("n73"),
	m_shake = windowCom:GetTransition("shake"),
	m_shakeGroupAnim = windowCom:GetTransition("shakeGroupAnim"),
	}
	return tb
end
return UI_ChiefPbr;