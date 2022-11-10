--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_button_tips : CS.FairyGUI.GButton
--字段省略
local UI_button_tips = {};
--UI_button_tips.URL = "ui://main/button_tips";
function UI_button_tips:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_Effect_ui_button_tips_produce = windowCom:GetChild("Effect_ui_button_tips_produce"),
	}
	return tb
end
return UI_button_tips;