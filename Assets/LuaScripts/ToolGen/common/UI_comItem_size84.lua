--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_comItem_size84 : CS.FairyGUI.GButton
--字段省略
local UI_comItem_size84 = {};
--UI_comItem_size84.URL = "ui://common/comItem_size84";
function UI_comItem_size84:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_bgProp = windowCom:GetChild("bgProp"),
	m_iconProp = windowCom:GetChild("iconProp"),
	m_0_prop = windowCom:GetChild("0_prop"),
	m_n40 = windowCom:GetChild("n40"),
	m_hadNumProp = windowCom:GetChild("hadNumProp"),
	m_name = windowCom:GetChild("name"),
	m_bg = windowCom:GetChild("bg"),
	m_star = windowCom:GetChild("star"),
	m_n49 = windowCom:GetChild("n49"),
	}
	return tb
end
return UI_comItem_size84;