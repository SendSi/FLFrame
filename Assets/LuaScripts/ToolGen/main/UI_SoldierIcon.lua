--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_SoldierIcon : CS.FairyGUI.GComponent
--字段省略
local UI_SoldierIcon = {};
--UI_SoldierIcon.URL = "ui://main/SoldierIcon";
function UI_SoldierIcon:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_soldier = windowCom:GetChild("soldier"),
	}
	return tb
end
return UI_SoldierIcon;