--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_troop_selectBackBtn : CS.FairyGUI.GButton
--字段省略
local UI_main_troop_selectBackBtn = {};
--UI_main_troop_selectBackBtn.URL = "ui://main/main_troop_selectBackBtn";
function UI_main_troop_selectBackBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_price = windowCom:GetChild("price"),
	}
	return tb
end
return UI_main_troop_selectBackBtn;