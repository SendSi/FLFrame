--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_item_lbl : CS.FairyGUI.GComponent
--字段省略
local UI_com_item_lbl = {};
--UI_com_item_lbl.URL = "ui://common/com_item_lbl";
function UI_com_item_lbl:OnConstruct(windowCom)
	local tb = {
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	}
	return tb
end
return UI_com_item_lbl;