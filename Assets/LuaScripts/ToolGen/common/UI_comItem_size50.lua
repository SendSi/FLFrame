--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_comItem_size50 : CS.FairyGUI.GButton
--字段省略
local UI_comItem_size50 = {};
--UI_comItem_size50.URL = "ui://common/comItem_size50";
function UI_comItem_size50:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_size = windowCom:GetController("size"),
	m_bgProp = windowCom:GetChild("bgProp"),
	m_iconProp = windowCom:GetChild("iconProp"),
	m_0_prop = windowCom:GetChild("0_prop"),
	m_n40 = windowCom:GetChild("n40"),
	m_hadNumProp = windowCom:GetChild("hadNumProp"),
	m_name = windowCom:GetChild("name"),
	}
	return tb
end
return UI_comItem_size50;