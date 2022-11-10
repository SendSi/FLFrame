--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_return : CS.FairyGUI.GComponent
--字段省略
local UI_return = {};
--UI_return.URL = "ui://08_Troops/return";
function UI_return:OnConstruct(windowCom)
	local tb = {
	m_n283 = windowCom:GetChild("n283"),
	m_title = windowCom:GetChild("title"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_retu = windowCom:GetChild("retu"),
	}
	return tb
end
return UI_return;