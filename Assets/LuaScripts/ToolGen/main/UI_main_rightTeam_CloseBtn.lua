--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_rightTeam_CloseBtn : CS.FairyGUI.GButton
--字段省略
local UI_main_rightTeam_CloseBtn = {};
--UI_main_rightTeam_CloseBtn.URL = "ui://main/main_rightTeam_CloseBtn";
function UI_main_rightTeam_CloseBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_main_rightTeam_CloseBtn;