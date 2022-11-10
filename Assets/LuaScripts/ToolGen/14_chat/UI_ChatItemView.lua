--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ChatItemView : CS.FairyGUI.GComponent
--字段省略
local UI_ChatItemView = {};
--UI_ChatItemView.URL = "ui://14_chat/ChatItemView";
function UI_ChatItemView:OnConstruct(windowCom)
	local tb = {
	m_isSelf = windowCom:GetController("isSelf"),
	m_n96 = windowCom:GetChild("n96"),
	m_selfHead = windowCom:GetChild("selfHead"),
	m_otherHead = windowCom:GetChild("otherHead"),
	m_n95 = windowCom:GetChild("n95"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_TimeLbl = windowCom:GetChild("TimeLbl"),
	m_n98 = windowCom:GetChild("n98"),
	}
	return tb
end
return UI_ChatItemView;