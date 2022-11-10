--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_cityManageInnerItem : CS.FairyGUI.GComponent
--字段省略
local UI_cityManageInnerItem = {};
--UI_cityManageInnerItem.URL = "ui://main/cityManageInnerItem";
function UI_cityManageInnerItem:OnConstruct(windowCom)
	local tb = {
	m_type = windowCom:GetController("type"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_inforLbl = windowCom:GetChild("inforLbl"),
	m_moveBtn = windowCom:GetChild("moveBtn"),
	m_usePropBtn = windowCom:GetChild("usePropBtn"),
	m_pbr = windowCom:GetChild("pbr"),
	m_addTitle = windowCom:GetChild("addTitle"),
	m_n10 = windowCom:GetChild("n10"),
	m_n12 = windowCom:GetChild("n12"),
	m_icon = windowCom:GetChild("icon"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end
return UI_cityManageInnerItem;