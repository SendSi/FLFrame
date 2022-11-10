--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btnRemove : CS.FairyGUI.GButton
--字段省略
local UI_btnRemove = {};
--UI_btnRemove.URL = "ui://08_Troops/btnRemove";
function UI_btnRemove:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_btnRemove = windowCom:GetChild("btnRemove"),
	}
	return tb
end
return UI_btnRemove;