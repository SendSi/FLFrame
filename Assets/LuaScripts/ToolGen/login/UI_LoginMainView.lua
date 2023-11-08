--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_LoginMainView : CS.FairyGUI.GLabel
local UI_LoginMainView = {};
function UI_LoginMainView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_bg1 = windowCom:GetChild("bg1"),
	m_loginBtn = windowCom:GetChild("loginBtn"),
	m_n15 = windowCom:GetChild("n15"),
	m_icon_logo = windowCom:GetChild("icon_logo"),
	m_commonImg = windowCom:GetChild("commonImg"),
	m_commonImg2 = windowCom:GetChild("commonImg2"),
	}
	return tb
end
return UI_LoginMainView;