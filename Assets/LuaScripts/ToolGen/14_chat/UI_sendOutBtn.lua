--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_sendOutBtn : CS.FairyGUI.GButton
--字段省略
local UI_sendOutBtn = {};
--UI_sendOutBtn.URL = "ui://14_chat/sendOutBtn";
function UI_sendOutBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_enough = windowCom:GetController("enough"),
	m_state = windowCom:GetController("state"),
	m_isWorld = windowCom:GetController("isWorld"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_price_0 = windowCom:GetChild("price_0"),
	m_price_1 = windowCom:GetChild("price_1"),
	}
	return tb
end
return UI_sendOutBtn;