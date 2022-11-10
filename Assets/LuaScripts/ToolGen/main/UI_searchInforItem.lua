--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_searchInforItem : CS.FairyGUI.GComponent
--字段省略
local UI_searchInforItem = {};
--UI_searchInforItem.URL = "ui://main/searchInforItem";
function UI_searchInforItem:OnConstruct(windowCom)
	local tb = {
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	m_n12 = windowCom:GetChild("n12"),
	m_title = windowCom:GetChild("title"),
	m_levelLbl = windowCom:GetChild("levelLbl"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_serachBtn = windowCom:GetChild("serachBtn"),
	m_lbl = windowCom:GetChild("lbl"),
	m_sdr = windowCom:GetChild("sdr"),
	}
	return tb
end
return UI_searchInforItem;