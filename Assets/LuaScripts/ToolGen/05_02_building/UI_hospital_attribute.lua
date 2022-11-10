--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_hospital_attribute : CS.FairyGUI.GComponent
--字段省略
local UI_hospital_attribute = {};
--UI_hospital_attribute.URL = "ui://05_02_building/hospital_attribute";
function UI_hospital_attribute:OnConstruct(windowCom)
	local tb = {
	m_attrName = windowCom:GetChild("attrName"),
	m_rateNum = windowCom:GetChild("rateNum"),
	}
	return tb
end
return UI_hospital_attribute;