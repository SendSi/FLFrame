--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogTipsHasCurrencyView : CS.FairyGUI.GLabel
local UI_DialogTipsHasCurrencyView = {};
function UI_DialogTipsHasCurrencyView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_list = windowCom:GetChild("list"),
	m_arrow = windowCom:GetChild("arrow"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end
return UI_DialogTipsHasCurrencyView;