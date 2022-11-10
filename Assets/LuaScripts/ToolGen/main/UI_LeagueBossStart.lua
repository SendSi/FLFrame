--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_LeagueBossStart : CS.FairyGUI.GComponent
--字段省略
local UI_LeagueBossStart = {};
--UI_LeagueBossStart.URL = "ui://main/LeagueBossStart";
function UI_LeagueBossStart:OnConstruct(windowCom)
	local tb = {
	m_colorCtrl = windowCom:GetController("colorCtrl"),
	m_title = windowCom:GetChild("title"),
	m_btnStart = windowCom:GetChild("btnStart"),
	m_shake = windowCom:GetTransition("shake"),
	}
	return tb
end
return UI_LeagueBossStart;