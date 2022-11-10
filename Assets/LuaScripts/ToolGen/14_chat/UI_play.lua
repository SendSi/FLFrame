--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_play : CS.FairyGUI.GComponent
--字段省略
local UI_play = {};
--UI_play.URL = "ui://14_chat/play";
function UI_play:OnConstruct(windowCom)
	local tb = {
	m_n58 = windowCom:GetChild("n58"),
	m_n59 = windowCom:GetChild("n59"),
	m_n60 = windowCom:GetChild("n60"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_play;