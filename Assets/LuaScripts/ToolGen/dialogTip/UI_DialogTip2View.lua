--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogTip2View : CS.FairyGUI.GLabel
local UI_DialogTip2View = {};
function UI_DialogTip2View:OnConstruct(windowCom)
	local tb = {
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end
return UI_DialogTip2View;