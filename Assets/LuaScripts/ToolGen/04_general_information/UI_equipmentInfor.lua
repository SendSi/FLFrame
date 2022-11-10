--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_equipmentInfor : CS.FairyGUI.GButton
--字段省略
local UI_equipmentInfor = {};
--UI_equipmentInfor.URL = "ui://04_general_information/equipmentInfor";
function UI_equipmentInfor:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end
return UI_equipmentInfor;