--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_maskList : CS.FairyGUI.GComponent
--字段省略
local UI_maskList = {};
--UI_maskList.URL = "ui://04_general_information/maskList";
function UI_maskList:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_talentList = windowCom:GetChild("talentList"),
	}
	return tb
end
return UI_maskList;