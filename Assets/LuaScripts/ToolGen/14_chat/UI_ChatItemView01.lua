--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ChatItemView01 : CS.FairyGUI.GComponent
--字段省略
local UI_ChatItemView01 = {};
--UI_ChatItemView01.URL = "ui://14_chat/ChatItemView01";
function UI_ChatItemView01:OnConstruct(windowCom)
	local tb = {
	m_n95 = windowCom:GetChild("n95"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_TimeLbl = windowCom:GetChild("TimeLbl"),
	}
	return tb
end
return UI_ChatItemView01;