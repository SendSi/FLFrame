--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_equipmentIcon3 : CS.FairyGUI.GButton
--字段省略
local UI_equipmentIcon3 = {};
--UI_equipmentIcon3.URL = "ui://common/equipmentIcon3";
function UI_equipmentIcon3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_indent = windowCom:GetChild("indent"),
	m_bg = windowCom:GetChild("bg"),
	m_n12 = windowCom:GetChild("n12"),
	m_n14 = windowCom:GetChild("n14"),
	m_num = windowCom:GetChild("num"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end
return UI_equipmentIcon3;