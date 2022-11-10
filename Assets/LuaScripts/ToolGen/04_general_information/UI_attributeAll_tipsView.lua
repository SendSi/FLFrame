--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_attributeAll_tipsView : CS.FairyGUI.GComponent
--字段省略
local UI_attributeAll_tipsView = {};
--UI_attributeAll_tipsView.URL = "ui://04_general_information/attributeAll_tipsView";
function UI_attributeAll_tipsView:OnConstruct(windowCom)
	local tb = {
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n0 = windowCom:GetChild("n0"),
	m_n4 = windowCom:GetChild("n4"),
	m_list = windowCom:GetChild("list"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end
return UI_attributeAll_tipsView;