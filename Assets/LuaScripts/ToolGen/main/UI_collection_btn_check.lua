--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_collection_btn_check : CS.FairyGUI.GButton
--字段省略
local UI_collection_btn_check = {};
--UI_collection_btn_check.URL = "ui://main/collection_btn_check";
function UI_collection_btn_check:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_n7 = windowCom:GetChild("n7"),
	m_n8 = windowCom:GetChild("n8"),
	}
	return tb
end
return UI_collection_btn_check;