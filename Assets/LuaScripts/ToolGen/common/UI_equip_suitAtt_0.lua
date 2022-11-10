--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_equip_suitAtt_0 : CS.FairyGUI.GComponent
--字段省略
local UI_equip_suitAtt_0 = {};
--UI_equip_suitAtt_0.URL = "ui://common/equip_suitAtt_0";
function UI_equip_suitAtt_0:OnConstruct(windowCom)
	local tb = {
	m_switch = windowCom:GetController("switch"),
	m_n3 = windowCom:GetChild("n3"),
	m_list = windowCom:GetChild("list"),
	m_tips = windowCom:GetChild("tips"),
	m_n7 = windowCom:GetChild("n7"),
	}
	return tb
end
return UI_equip_suitAtt_0;