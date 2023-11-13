--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_LoginMainView : CS.FairyGUI.GLabel
local UI_LoginMainView = {};
function UI_LoginMainView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_noticeBtn = windowCom:GetChild("noticeBtn"),
	m_accountBtn = windowCom:GetChild("accountBtn"),
	m_sanningBtn = windowCom:GetChild("sanningBtn"),
	m_serviceBtn = windowCom:GetChild("serviceBtn"),
	m_left = windowCom:GetChild("left"),
	m_title_version = windowCom:GetChild("title_version"),
	m_ageBtn = windowCom:GetChild("ageBtn"),
	m_loginBtn = windowCom:GetChild("loginBtn"),
	m_showDetailBtn = windowCom:GetChild("showDetailBtn"),
	m_info = windowCom:GetChild("info"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_04 = windowCom:GetChild("title_04"),
	}
	return tb
end
return UI_LoginMainView;