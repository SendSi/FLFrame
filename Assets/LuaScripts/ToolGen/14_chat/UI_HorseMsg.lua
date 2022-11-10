--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_HorseMsg : CS.FairyGUI.GComponent
--字段省略
local UI_HorseMsg = {};
--UI_HorseMsg.URL = "ui://14_chat/HorseMsg";
function UI_HorseMsg:OnConstruct(windowCom)
	local tb = {
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_title = windowCom:GetChild("title"),
	m_horse_race_lamp = windowCom:GetChild("horse race lamp"),
	}
	return tb
end
return UI_HorseMsg;