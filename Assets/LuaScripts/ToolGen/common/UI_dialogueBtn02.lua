--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_dialogueBtn02 : CS.FairyGUI.GButton
--字段省略
local UI_dialogueBtn02 = {};
--UI_dialogueBtn02.URL = "ui://common/dialogueBtn02";
function UI_dialogueBtn02:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_contentLbl = windowCom:GetChild("contentLbl"),
	}
	return tb
end
return UI_dialogueBtn02;