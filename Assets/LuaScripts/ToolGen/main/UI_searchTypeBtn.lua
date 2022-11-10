--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_searchTypeBtn : CS.FairyGUI.GButton
--字段省略
local UI_searchTypeBtn = {};
--UI_searchTypeBtn.URL = "ui://main/searchTypeBtn";
function UI_searchTypeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state2 = windowCom:GetController("state2"),
	m_type = windowCom:GetController("type"),
	m_n5 = windowCom:GetChild("n5"),
	m_n8 = windowCom:GetChild("n8"),
	m_typeIcon = windowCom:GetChild("typeIcon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_searchTypeBtn;