--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_cityManageItem3 : CS.FairyGUI.GButton
--字段省略
local UI_cityManageItem3 = {};
--UI_cityManageItem3.URL = "ui://main/cityManageItem3";
function UI_cityManageItem3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n8 = windowCom:GetChild("n8"),
	m_n7 = windowCom:GetChild("n7"),
	m_lvNum = windowCom:GetChild("lvNum"),
	m_timeNum = windowCom:GetChild("timeNum"),
	}
	return tb
end
return UI_cityManageItem3;