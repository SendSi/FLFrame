--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_ChequerSelectView : CS.FairyGUI.GComponent
local UI_ChequerSelectView = {};
function UI_ChequerSelectView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_btn1 = windowCom:GetChild("btn1"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_btn3 = windowCom:GetChild("btn3"),
	m_emjioBtn1 = windowCom:GetChild("emjioBtn1"),
	m_emjioBtn2 = windowCom:GetChild("emjioBtn2"),
	m_emjioBtn3 = windowCom:GetChild("emjioBtn3"),
	m_emjioBtn4 = windowCom:GetChild("emjioBtn4"),
	m_emjioBtn5 = windowCom:GetChild("emjioBtn5"),
	m_emjioBtn6 = windowCom:GetChild("emjioBtn6"),
	m_switchBtn = windowCom:GetChild("switchBtn"),
	m_n25 = windowCom:GetChild("n25"),
	m_emjio1 = windowCom:GetTransition("emjio1"),
	m_emjio2 = windowCom:GetTransition("emjio2"),
	m_admission3 = windowCom:GetTransition("admission3"),
	m_admission2 = windowCom:GetTransition("admission2"),
	m_admission1 = windowCom:GetTransition("admission1"),
	}
	return tb
end
return UI_ChequerSelectView;