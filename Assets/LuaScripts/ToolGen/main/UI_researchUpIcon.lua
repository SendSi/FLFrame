--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_researchUpIcon : CS.FairyGUI.GComponent
--字段省略
local UI_researchUpIcon = {};
--UI_researchUpIcon.URL = "ui://main/researchUpIcon";
function UI_researchUpIcon:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_researchUpIcon;