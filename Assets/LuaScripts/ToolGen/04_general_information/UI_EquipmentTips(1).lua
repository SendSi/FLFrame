--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_EquipmentTips(1) : CS.FairyGUI.GComponent
--字段省略
local UI_EquipmentTips(1) = {};
--UI_EquipmentTips(1).URL = "ui://04_general_information/EquipmentTips(1)";
function UI_EquipmentTips(1):OnConstruct(windowCom)
	local tb = {
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n23 = windowCom:GetChild("n23"),
	m_window = windowCom:GetChild("window"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_prop = windowCom:GetChild("prop"),
	m_propTitle = windowCom:GetChild("propTitle"),
	m_n13 = windowCom:GetChild("n13"),
	m_levelTitle = windowCom:GetChild("levelTitle"),
	m_n17 = windowCom:GetChild("n17"),
	m_qualityTitle = windowCom:GetChild("qualityTitle"),
	m_n19 = windowCom:GetChild("n19"),
	m_title01 = windowCom:GetChild("title01"),
	m_titleAddition = windowCom:GetChild("titleAddition"),
	m_inforList = windowCom:GetChild("inforList"),
	m_title00 = windowCom:GetChild("title00"),
	m_replaceBtn = windowCom:GetChild("replaceBtn"),
	m_tip = windowCom:GetChild("tip"),
	}
	return tb
end
return UI_EquipmentTips(1);