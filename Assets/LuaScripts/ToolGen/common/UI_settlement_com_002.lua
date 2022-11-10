--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_settlement_com_002 : CS.FairyGUI.GButton
--字段省略
local UI_settlement_com_002 = {};
--UI_settlement_com_002.URL = "ui://common/settlement_com_002";
function UI_settlement_com_002:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_settlement_com_002;