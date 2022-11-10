--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GeneralPosPanel : CS.FairyGUI.GComponent
--字段省略
local UI_GeneralPosPanel = {};
--UI_GeneralPosPanel.URL = "ui://08_Troops/GeneralPosPanel";
function UI_GeneralPosPanel:OnConstruct(windowCom)
	local tb = {
	m_modelfu = windowCom:GetChild("modelfu"),
	m_modelfu2 = windowCom:GetChild("modelfu2"),
	m_modelzhu = windowCom:GetChild("modelzhu"),
	}
	return tb
end
return UI_GeneralPosPanel;