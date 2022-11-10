--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_troopGeneralIcon : CS.FairyGUI.GComponent
--字段省略
local UI_troopGeneralIcon = {};
--UI_troopGeneralIcon.URL = "ui://08_Troops/troopGeneralIcon";
function UI_troopGeneralIcon:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_troopGeneralIcon;