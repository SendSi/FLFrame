--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_blankBtn : CS.FairyGUI.GButton
--字段省略
local UI_blankBtn = {};
--UI_blankBtn.URL = "ui://17_Task/blankBtn";
function UI_blankBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	}
	return tb
end
return UI_blankBtn;