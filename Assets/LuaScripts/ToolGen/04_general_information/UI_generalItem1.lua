--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_generalItem1 : CS.FairyGUI.GButton
--字段省略
local UI_generalItem1 = {};
--UI_generalItem1.URL = "ui://04_general_information/generalItem1";
function UI_generalItem1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end
return UI_generalItem1;