--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_collectionPlace01 : CS.FairyGUI.GComponent
--字段省略
local UI_collectionPlace01 = {};
--UI_collectionPlace01.URL = "ui://main/collectionPlace01";
function UI_collectionPlace01:OnConstruct(windowCom)
	local tb = {
	m_deleteCtrl = windowCom:GetController("deleteCtrl"),
	m_n3 = windowCom:GetChild("n3"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_placeTitle = windowCom:GetChild("placeTitle"),
	m_n9 = windowCom:GetChild("n9"),
	m_ilblName = windowCom:GetChild("ilblName"),
	m_txtSelectedName = windowCom:GetChild("txtSelectedName"),
	m_typeList = windowCom:GetChild("typeList"),
	m_yesButton = windowCom:GetChild("yesButton"),
	m_n22 = windowCom:GetChild("n22"),
	m_n23 = windowCom:GetChild("n23"),
	m_deleteBtn = windowCom:GetChild("deleteBtn"),
	m_view1 = windowCom:GetChild("view1"),
	}
	return tb
end
return UI_collectionPlace01;