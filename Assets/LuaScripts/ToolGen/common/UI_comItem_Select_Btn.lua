--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_comItem_Select_Btn : CS.FairyGUI.GButton
--字段省略
local UI_comItem_Select_Btn = {};
--UI_comItem_Select_Btn.URL = "ui://common/comItem_Select_Btn";
function UI_comItem_Select_Btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_comItem = windowCom:GetChild("comItem"),
	m_n51 = windowCom:GetChild("n51"),
	m_n52 = windowCom:GetChild("n52"),
	}
	return tb
end
return UI_comItem_Select_Btn;