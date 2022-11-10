--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_genSoulItem : CS.FairyGUI.GButton
--字段省略
local UI_genSoulItem = {};
--UI_genSoulItem.URL = "ui://04_general_information/genSoulItem";
function UI_genSoulItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_selected = windowCom:GetController("selected"),
	m_bgFra0 = windowCom:GetChild("bgFra0"),
	m_bgFra = windowCom:GetChild("bgFra"),
	m_iconFra = windowCom:GetChild("iconFra"),
	m_n4 = windowCom:GetChild("n4"),
	m_quantityLbl = windowCom:GetChild("quantityLbl"),
	m_n8 = windowCom:GetChild("n8"),
	m_n9 = windowCom:GetChild("n9"),
	m_selected_2 = windowCom:GetChild("selected"),
	m_n12 = windowCom:GetChild("n12"),
	m_hadNumFra = windowCom:GetChild("hadNumFra"),
	m_text = windowCom:GetChild("text"),
	}
	return tb
end
return UI_genSoulItem;