--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_equip_suitAtt1 : CS.FairyGUI.GComponent
--字段省略
local UI_equip_suitAtt1 = {};
--UI_equip_suitAtt1.URL = "ui://common/equip_suitAtt1";
function UI_equip_suitAtt1:OnConstruct(windowCom)
	local tb = {
	m_basAttList = windowCom:GetChild("basAttList"),
	m_addAttList = windowCom:GetChild("addAttList"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_equip_suitAtt1;