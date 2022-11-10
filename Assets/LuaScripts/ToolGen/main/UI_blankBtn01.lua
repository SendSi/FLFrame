--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_blankBtn01 : CS.FairyGUI.GButton
--字段省略
local UI_blankBtn01 = {};
--UI_blankBtn01.URL = "ui://main/blankBtn01";
function UI_blankBtn01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_blankBtn01;