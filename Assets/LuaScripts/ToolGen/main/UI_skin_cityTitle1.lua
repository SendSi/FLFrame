--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_skin_cityTitle1 : CS.FairyGUI.GButton
--字段省略
local UI_skin_cityTitle1 = {};
--UI_skin_cityTitle1.URL = "ui://main/skin_cityTitle1";
function UI_skin_cityTitle1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_sel = windowCom:GetChild("sel"),
	m_icon = windowCom:GetChild("icon"),
	m_n12 = windowCom:GetChild("n12"),
	m_n18 = windowCom:GetChild("n18"),
	m_title = windowCom:GetChild("title"),
	m_state1 = windowCom:GetChild("state1"),
	}
	return tb
end
return UI_skin_cityTitle1;