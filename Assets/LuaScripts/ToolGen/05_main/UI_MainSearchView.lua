--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_MainSearchView : CS.FairyGUI.GLabel
local UI_MainSearchView = {};
function UI_MainSearchView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_closeBtn = windowCom:GetChild("closeBtn"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_dontmove = windowCom:GetChild("dontmove"),
	m_n4 = windowCom:GetChild("n4"),
	m_btn0 = windowCom:GetChild("btn0"),
	m_btn1 = windowCom:GetChild("btn1"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_btn3 = windowCom:GetChild("btn3"),
	m_n20 = windowCom:GetChild("n20"),
	m_typeItem = windowCom:GetChild("typeItem"),
	m_approach = windowCom:GetTransition("approach"),
	m_disappear = windowCom:GetTransition("disappear"),
	m_sel = windowCom:GetTransition("sel"),
	}
	return tb
end
return UI_MainSearchView;