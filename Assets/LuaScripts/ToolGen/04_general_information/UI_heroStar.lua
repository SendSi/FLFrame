--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_heroStar : CS.FairyGUI.GComponent
--字段省略
local UI_heroStar = {};
--UI_heroStar.URL = "ui://04_general_information/heroStar";
function UI_heroStar:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_heroStar;