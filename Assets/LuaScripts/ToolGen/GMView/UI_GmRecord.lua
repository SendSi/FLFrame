--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GmRecord : CS.FairyGUI.GComponent
--字段省略
local UI_GmRecord = {};
--UI_GmRecord.URL = "ui://GMView/GmRecord";
function UI_GmRecord:OnConstruct(windowCom)
	local tb = {
	m_n1 = windowCom:GetChild("n1"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_GmRecord;