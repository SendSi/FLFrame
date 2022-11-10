--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btn_left : CS.FairyGUI.GButton
--字段省略
local UI_btn_left = {};
--UI_btn_left.URL = "ui://HF/btn_left";
function UI_btn_left:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_btn_left;