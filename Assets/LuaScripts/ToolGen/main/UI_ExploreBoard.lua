--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ExploreBoard : CS.FairyGUI.GButton
--字段省略
local UI_ExploreBoard = {};
--UI_ExploreBoard.URL = "ui://main/ExploreBoard";
function UI_ExploreBoard:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_show = windowCom:GetTransition("show"),
	}
	return tb
end
return UI_ExploreBoard;