--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ArmsIcon : CS.FairyGUI.GComponent
--字段省略
local UI_ArmsIcon = {};
--UI_ArmsIcon.URL = "ui://08_Troops/ArmsIcon";
function UI_ArmsIcon:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_ArmsIcon;