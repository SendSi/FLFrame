--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_equipmentIcon2_2 : CS.FairyGUI.GButton
--字段省略
local UI_equipmentIcon2_2 = {};
--UI_equipmentIcon2_2.URL = "ui://common/equipmentIcon2_2";
function UI_equipmentIcon2_2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_n12 = windowCom:GetChild("n12"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_n14 = windowCom:GetChild("n14"),
	m_n7 = windowCom:GetChild("n7"),
	}
	return tb
end
return UI_equipmentIcon2_2;