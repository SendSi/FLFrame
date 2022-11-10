--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_preBtnShow : CS.FairyGUI.GButton
--字段省略
local UI_preBtnShow = {};
--UI_preBtnShow.URL = "ui://06_Recruit/preBtnShow";
function UI_preBtnShow:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_preBtnShow;