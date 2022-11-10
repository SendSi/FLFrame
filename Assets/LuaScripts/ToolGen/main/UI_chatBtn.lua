--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_chatBtn : CS.FairyGUI.GButton
--字段省略
local UI_chatBtn = {};
--UI_chatBtn.URL = "ui://main/chatBtn";
function UI_chatBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n0 = windowCom:GetChild("n0"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end
return UI_chatBtn;