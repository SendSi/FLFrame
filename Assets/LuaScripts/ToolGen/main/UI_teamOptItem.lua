--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_teamOptItem : CS.FairyGUI.GComponent
--字段省略
local UI_teamOptItem = {};
--UI_teamOptItem.URL = "ui://main/teamOptItem";
function UI_teamOptItem:OnConstruct(windowCom)
	local tb = {
	m_ctrl = windowCom:GetController("ctrl"),
	m_n47 = windowCom:GetChild("n47"),
	m_nameTxt = windowCom:GetChild("nameTxt"),
	m_title = windowCom:GetChild("title"),
	m_n51 = windowCom:GetChild("n51"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_teamOptItem;