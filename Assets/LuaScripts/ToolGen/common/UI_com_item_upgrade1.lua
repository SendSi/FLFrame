--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_item_upgrade1 : CS.FairyGUI.GComponent
--字段省略
local UI_com_item_upgrade1 = {};
--UI_com_item_upgrade1.URL = "ui://common/com_item_upgrade1";
function UI_com_item_upgrade1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_buildIcon = windowCom:GetChild("buildIcon"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_newbuildBtn = windowCom:GetChild("newbuildBtn"),
	}
	return tb
end
return UI_com_item_upgrade1;