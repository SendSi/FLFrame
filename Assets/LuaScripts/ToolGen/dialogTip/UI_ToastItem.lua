--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ToastItem : CS.FairyGUI.GComponent
--字段省略
local UI_ToastItem = {};
--UI_ToastItem.URL = "ui://dialogTip/ToastItem";
function UI_ToastItem:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_content = windowCom:GetChild("content"),
	m_moveAlpha = windowCom:GetTransition("moveAlpha"),
	}
	return tb
end
return UI_ToastItem;