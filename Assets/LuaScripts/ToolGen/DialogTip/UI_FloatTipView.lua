--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_FloatTipView : CS.FairyGUI.GComponent
local UI_FloatTipView = {};
function UI_FloatTipView:OnConstruct(windowCom)
	local tb = {
	m_TipItem = windowCom:GetChild("TipItem"),
	}
	return tb
end
return UI_FloatTipView;