--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_settlement_com_001 : CS.FairyGUI.GButton
--字段省略
local UI_settlement_com_001 = {};
--UI_settlement_com_001.URL = "ui://common/settlement_com_001";
function UI_settlement_com_001:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_settlement_com_001;