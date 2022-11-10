--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_button_produce : CS.FairyGUI.GButton
--字段省略
local UI_button_produce = {};
--UI_button_produce.URL = "ui://main/button_produce";
function UI_button_produce:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_produce = windowCom:GetController("produce"),
	m_bg = windowCom:GetChild("bg"),
	m_n8 = windowCom:GetChild("n8"),
	m_iconbg = windowCom:GetChild("iconbg"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_Effect_ui_button_tips_produce = windowCom:GetChild("Effect_ui_button_tips_produce"),
	}
	return tb
end
return UI_button_produce;