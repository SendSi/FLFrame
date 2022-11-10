--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_title_btn01 : CS.FairyGUI.GButton
--字段省略
local UI_title_btn01 = {};
--UI_title_btn01.URL = "ui://login/title_btn01";
function UI_title_btn01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_title_btn01;