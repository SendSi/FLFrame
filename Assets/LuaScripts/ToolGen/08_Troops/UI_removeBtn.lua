--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_removeBtn : CS.FairyGUI.GButton
--字段省略
local UI_removeBtn = {};
--UI_removeBtn.URL = "ui://08_Troops/removeBtn";
function UI_removeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_removeBtn;