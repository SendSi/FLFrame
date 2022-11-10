--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GmSend : CS.FairyGUI.GButton
--字段省略
local UI_GmSend = {};
--UI_GmSend.URL = "ui://GMView/GmSend";
function UI_GmSend:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_GmSend;