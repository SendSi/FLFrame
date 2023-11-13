--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_btn : CS.FairyGUI.GComponent
local UI_btn = {};
function UI_btn:OnConstruct(windowCom)
	local tb = {
	m_send = windowCom:GetChild("send"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end
return UI_btn;