--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_ToastTipView : CS.FairyGUI.GComponent
local UI_ToastTipView = {};
function UI_ToastTipView:OnConstruct(windowCom)
	local tb = {
	m_ToastIem = windowCom:GetChild("ToastIem"),
	}
	return tb
end
return UI_ToastTipView;