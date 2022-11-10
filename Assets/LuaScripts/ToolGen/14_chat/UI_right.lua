--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_right : CS.FairyGUI.GComponent
--字段省略
local UI_right = {};
--UI_right.URL = "ui://14_chat/right";
function UI_right:OnConstruct(windowCom)
	local tb = {
	m_lately = windowCom:GetController("lately"),
	m_friend = windowCom:GetController("friend"),
	m_black = windowCom:GetController("black"),
	m_n35 = windowCom:GetChild("n35"),
	m_n51 = windowCom:GetChild("n51"),
	m_peopleBtn = windowCom:GetChild("peopleBtn"),
	m_peopleList = windowCom:GetChild("peopleList"),
	m_friendBtn = windowCom:GetChild("friendBtn"),
	m_friendList = windowCom:GetChild("friendList"),
	m_blackBtn = windowCom:GetChild("blackBtn"),
	m_blackList = windowCom:GetChild("blackList"),
	m_addBtn = windowCom:GetChild("addBtn"),
	m_noLately = windowCom:GetChild("noLately"),
	m_noFriends = windowCom:GetChild("noFriends"),
	m_applyBtn = windowCom:GetChild("applyBtn"),
	m_giftBtn = windowCom:GetChild("giftBtn"),
	}
	return tb
end
return UI_right;