--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopsSbr_grip : CS.FairyGUI.GButton
--字段省略
local UI_TroopsSbr_grip = {};
--UI_TroopsSbr_grip.URL = "ui://08_Troops/TroopsSbr_grip";
function UI_TroopsSbr_grip:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_TroopsSbr_grip;