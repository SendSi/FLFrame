--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_title : CS.FairyGUI.GComponent
--字段省略
local UI_title = {};
--UI_title.URL = "ui://14_chat/title";
function UI_title:OnConstruct(windowCom)
	local tb = {
	m_bg_1 = windowCom:GetChild("bg_1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_title;