--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_contentTxt3 : CS.FairyGUI.GComponent
local UI_contentTxt3 = {};
function UI_contentTxt3:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_contentTxt3;