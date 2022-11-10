--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_EquipmentTips_1 : CS.FairyGUI.GComponent
--字段省略
local UI_EquipmentTips_1 = {};
--UI_EquipmentTips_1.URL = "ui://04_general_information/EquipmentTips_1";
function UI_EquipmentTips_1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_swtich = windowCom:GetController("swtich"),
	m_n38 = windowCom:GetChild("n38"),
	m_window = windowCom:GetChild("window"),
	m_window2 = windowCom:GetChild("window2"),
	m_title = windowCom:GetChild("title"),
	m_basAttItem = windowCom:GetChild("basAttItem"),
	m_n32 = windowCom:GetChild("n32"),
	m_txt = windowCom:GetChild("txt"),
	m_btnSwitch = windowCom:GetChild("btnSwitch"),
	m_attribute = windowCom:GetChild("attribute"),
	m_suitList = windowCom:GetChild("suitList"),
	m_suit = windowCom:GetChild("suit"),
	m_n31 = windowCom:GetChild("n31"),
	m_replaceBtn = windowCom:GetChild("replaceBtn"),
	m_downBtn = windowCom:GetChild("downBtn"),
	m_n42 = windowCom:GetChild("n42"),
	m_tip = windowCom:GetChild("tip"),
	}
	return tb
end
return UI_EquipmentTips_1;