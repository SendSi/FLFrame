--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_equip_suitAtt2 : CS.FairyGUI.GComponent
local UI_equip_suitAtt2 = {};
function UI_equip_suitAtt2:OnConstruct(windowCom)
	local tb = {
	m_switch = windowCom:GetController("switch"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_attribute = windowCom:GetChild("attribute"),
	m_btn = windowCom:GetChild("btn"),
	}
	return tb
end
return UI_equip_suitAtt2;