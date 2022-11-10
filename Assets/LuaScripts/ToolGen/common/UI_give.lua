--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_give : CS.FairyGUI.GButton
--字段省略
local UI_give = {};
--UI_give.URL = "ui://common/give";
function UI_give:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_give;