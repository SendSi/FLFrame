--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_levelupPower01 : CS.FairyGUI.GComponent
--字段省略
local UI_levelupPower01 = {};
--UI_levelupPower01.URL = "ui://08_Troops/levelupPower01";
function UI_levelupPower01:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	m_title2 = windowCom:GetChild("title2"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_title0 = windowCom:GetChild("title0"),
	}
	return tb
end
return UI_levelupPower01;