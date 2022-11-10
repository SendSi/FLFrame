--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_fetterBtn : CS.FairyGUI.GButton
--字段省略
local UI_fetterBtn = {};
--UI_fetterBtn.URL = "ui://04_general_information/fetterBtn";
function UI_fetterBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_fetterBtn;