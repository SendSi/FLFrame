--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_goToBtn : CS.FairyGUI.GButton
--字段省略
local UI_goToBtn = {};
--UI_goToBtn.URL = "ui://14_chat/goToBtn";
function UI_goToBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end
return UI_goToBtn;