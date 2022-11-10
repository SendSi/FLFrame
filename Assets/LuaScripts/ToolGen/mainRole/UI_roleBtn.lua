--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_roleBtn : CS.FairyGUI.GButton
--字段省略
local UI_roleBtn = {};
--UI_roleBtn.URL = "ui://mainRole/roleBtn";
function UI_roleBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_roleBtn;