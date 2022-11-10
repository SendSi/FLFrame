--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_secretcodeBtn : CS.FairyGUI.GButton
--字段省略
local UI_secretcodeBtn = {};
--UI_secretcodeBtn.URL = "ui://main/secretcodeBtn";
function UI_secretcodeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_secretcodeBtn;