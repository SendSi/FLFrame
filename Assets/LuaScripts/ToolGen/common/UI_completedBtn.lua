--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_completedBtn : CS.FairyGUI.GButton
--字段省略
local UI_completedBtn = {};
--UI_completedBtn.URL = "ui://common/completedBtn";
function UI_completedBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end
return UI_completedBtn;