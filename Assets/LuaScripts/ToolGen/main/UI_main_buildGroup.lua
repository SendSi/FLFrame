--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_buildGroup : CS.FairyGUI.GComponent
--字段省略
local UI_main_buildGroup = {};
--UI_main_buildGroup.URL = "ui://main/main_buildGroup";
function UI_main_buildGroup:OnConstruct(windowCom)
	local tb = {
	m_blood = windowCom:GetController("blood"),
	m_btn = windowCom:GetController("btn"),
	m_type = windowCom:GetController("type"),
	m_function = windowCom:GetController("function"),
	m_camp = windowCom:GetController("camp"),
	m_n126 = windowCom:GetChild("n126"),
	m_btn0 = windowCom:GetChild("btn0"),
	m_btn1 = windowCom:GetChild("btn1"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_btn3 = windowCom:GetChild("btn3"),
	m_buildname = windowCom:GetChild("buildname"),
	m_n134 = windowCom:GetChild("n134"),
	m_n138 = windowCom:GetChild("n138"),
	m_icon_toScout = windowCom:GetChild("icon_toScout"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_toScoutLbl = windowCom:GetChild("toScoutLbl"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	m_n140 = windowCom:GetChild("n140"),
	m_toScout = windowCom:GetChild("toScout"),
	m_approach = windowCom:GetTransition("approach"),
	}
	return tb
end
return UI_main_buildGroup;