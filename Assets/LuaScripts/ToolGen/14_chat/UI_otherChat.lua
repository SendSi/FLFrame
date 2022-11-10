--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_otherChat : CS.FairyGUI.GComponent
--字段省略
local UI_otherChat = {};
--UI_otherChat.URL = "ui://14_chat/otherChat";
function UI_otherChat:OnConstruct(windowCom)
	local tb = {
	m_chaType = windowCom:GetController("chaType"),
	m_skin = windowCom:GetController("skin"),
	m_Head = windowCom:GetChild("Head"),
	m_titleList = windowCom:GetChild("titleList"),
	m_Time = windowCom:GetChild("Time"),
	m_icon_01 = windowCom:GetChild("icon_01"),
	m_Content = windowCom:GetChild("Content"),
	m_otherText = windowCom:GetChild("otherText"),
	m_icon_02 = windowCom:GetChild("icon_02"),
	m_Translate = windowCom:GetChild("Translate"),
	m_Button_voice = windowCom:GetChild("Button_voice"),
	m_n78 = windowCom:GetChild("n78"),
	m_otherVoice = windowCom:GetChild("otherVoice"),
	m_icon_03 = windowCom:GetChild("icon_03"),
	m_troopShareList = windowCom:GetChild("troopShareList"),
	m_troopShare = windowCom:GetChild("troopShare"),
	m_icon_04 = windowCom:GetChild("icon_04"),
	m_wordlbl = windowCom:GetChild("wordlbl"),
	m_leave = windowCom:GetChild("leave"),
	m_worldLeaders = windowCom:GetChild("worldLeaders"),
	m_redpaBtn = windowCom:GetChild("redpaBtn"),
	}
	return tb
end
return UI_otherChat;