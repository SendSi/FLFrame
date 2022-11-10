--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_skillBtn1 : CS.FairyGUI.GComponent
--字段省略
local UI_skillBtn1 = {};
--UI_skillBtn1.URL = "ui://04_general_information/skillBtn1";
function UI_skillBtn1:OnConstruct(windowCom)
	local tb = {
	m_skillName = windowCom:GetChild("skillName"),
	m_costNum = windowCom:GetChild("costNum"),
	m_n73 = windowCom:GetChild("n73"),
	m_icon = windowCom:GetChild("icon"),
	m_n80 = windowCom:GetChild("n80"),
	}
	return tb
end
return UI_skillBtn1;