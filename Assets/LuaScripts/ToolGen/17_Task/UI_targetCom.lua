--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_targetCom : CS.FairyGUI.GComponent
--字段省略
local UI_targetCom = {};
--UI_targetCom.URL = "ui://17_Task/targetCom";
function UI_targetCom:OnConstruct(windowCom)
	local tb = {
	m_pbr = windowCom:GetChild("pbr"),
	m_rewBtn0 = windowCom:GetChild("rewBtn0"),
	m_rewBtn4 = windowCom:GetChild("rewBtn4"),
	m_rewBtn1 = windowCom:GetChild("rewBtn1"),
	m_rewBtn2 = windowCom:GetChild("rewBtn2"),
	m_rewBtn3 = windowCom:GetChild("rewBtn3"),
	m_num_list = windowCom:GetChild("num_list"),
	}
	return tb
end
return UI_targetCom;