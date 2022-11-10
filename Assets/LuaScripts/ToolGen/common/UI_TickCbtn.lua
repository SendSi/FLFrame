--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TickCbtn : CS.FairyGUI.GButton
--字段省略
local UI_TickCbtn = {};
--UI_TickCbtn.URL = "ui://common/TickCbtn";
function UI_TickCbtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_TickCbtn;