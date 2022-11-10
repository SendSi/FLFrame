--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopStreamer : CS.FairyGUI.GComponent
--字段省略
local UI_TroopStreamer = {};
--UI_TroopStreamer.URL = "ui://08_Troops/TroopStreamer";
function UI_TroopStreamer:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_appear = windowCom:GetTransition("appear"),
	m_disapper = windowCom:GetTransition("disapper"),
	}
	return tb
end
return UI_TroopStreamer;