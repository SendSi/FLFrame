--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_collection : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_collection = {};
--UI_com_btn_collection.URL = "ui://common/com_btn_collection";
function UI_com_btn_collection:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end
return UI_com_btn_collection;