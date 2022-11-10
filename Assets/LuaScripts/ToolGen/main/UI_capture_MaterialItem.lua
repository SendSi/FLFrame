--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_capture_MaterialItem : CS.FairyGUI.GButton
--字段省略
local UI_capture_MaterialItem = {};
--UI_capture_MaterialItem.URL = "ui://main/capture_MaterialItem";
function UI_capture_MaterialItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	}
	return tb
end
return UI_capture_MaterialItem;