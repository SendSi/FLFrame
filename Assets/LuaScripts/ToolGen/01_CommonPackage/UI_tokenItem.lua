--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_tokenItem : CS.FairyGUI.GButton
local UI_tokenItem = {};
function UI_tokenItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_0_haveTitle = windowCom:GetChild("0_haveTitle"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_tokenItem;