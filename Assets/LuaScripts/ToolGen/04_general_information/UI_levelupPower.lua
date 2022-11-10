--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_levelupPower : CS.FairyGUI.GComponent
--字段省略
local UI_levelupPower = {};
--UI_levelupPower.URL = "ui://04_general_information/levelupPower";
function UI_levelupPower:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_n2 = windowCom:GetChild("n2"),
	m_title2 = windowCom:GetChild("title2"),
	m_n4 = windowCom:GetChild("n4"),
	m_title0 = windowCom:GetChild("title0"),
	m_n6 = windowCom:GetChild("n6"),
	}
	return tb
end
return UI_levelupPower;