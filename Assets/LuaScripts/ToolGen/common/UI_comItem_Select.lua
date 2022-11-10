--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_comItem_Select : CS.FairyGUI.GComponent
--字段省略
local UI_comItem_Select = {};
--UI_comItem_Select.URL = "ui://common/comItem_Select";
function UI_comItem_Select:OnConstruct(windowCom)
	local tb = {
	m_selectCtrl = windowCom:GetController("selectCtrl"),
	m_comItem = windowCom:GetChild("comItem"),
	m_n67 = windowCom:GetChild("n67"),
	m_n68 = windowCom:GetChild("n68"),
	}
	return tb
end
return UI_comItem_Select;