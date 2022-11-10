--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_LongpressBtn : CS.FairyGUI.GButton
--字段省略
local UI_LongpressBtn = {};
--UI_LongpressBtn.URL = "ui://06_Recruit/LongpressBtn";
function UI_LongpressBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_LongpressBtn;