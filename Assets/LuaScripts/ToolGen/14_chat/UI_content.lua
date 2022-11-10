--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_content : CS.FairyGUI.GComponent
--字段省略
local UI_content = {};
--UI_content.URL = "ui://14_chat/content";
function UI_content:OnConstruct(windowCom)
	local tb = {
	m_title_content = windowCom:GetChild("title_content"),
	}
	return tb
end
return UI_content;