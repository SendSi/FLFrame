--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btnAdd2 : CS.FairyGUI.GButton
--字段省略
local UI_com_btnAdd2 = {};
--UI_com_btnAdd2.URL = "ui://common/com_btnAdd2";
function UI_com_btnAdd2:OnConstruct(windowCom)
	local tb = {
	m_add = windowCom:GetChild("add"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_com_btnAdd2;