--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_BuildView : CS.FairyGUI.GLabel
local UI_BuildView = {};
function UI_BuildView:OnConstruct(windowCom)
	local tb = {
	m_type = windowCom:GetController("type"),
	m_haveSomething = windowCom:GetController("haveSomething"),
	m_type2 = windowCom:GetController("type2"),
	m_mask = windowCom:GetChild("mask"),
	m_n65 = windowCom:GetChild("n65"),
	m_list = windowCom:GetChild("list"),
	m_n69 = windowCom:GetChild("n69"),
	m_tips = windowCom:GetChild("tips"),
	m_n52 = windowCom:GetChild("n52"),
	m_decTypeBtn0 = windowCom:GetChild("decTypeBtn0"),
	m_decTypeBtn1 = windowCom:GetChild("decTypeBtn1"),
	m_decTypeBtn2 = windowCom:GetChild("decTypeBtn2"),
	m_decTypeBtn3 = windowCom:GetChild("decTypeBtn3"),
	m_decorate = windowCom:GetChild("decorate"),
	m_n50 = windowCom:GetChild("n50"),
	m_btnType0 = windowCom:GetChild("btnType0"),
	m_btnType1 = windowCom:GetChild("btnType1"),
	m_btnType2 = windowCom:GetChild("btnType2"),
	m_Effect_ui_BiaoQianYe_01 = windowCom:GetChild("Effect_ui_BiaoQianYe_01"),
	m_Effect_ui_BiaoQianYe_02 = windowCom:GetChild("Effect_ui_BiaoQianYe_02"),
	m_Effect_ui_BiaoQianYe_03 = windowCom:GetChild("Effect_ui_BiaoQianYe_03"),
	m_window = windowCom:GetChild("window"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_gradient = windowCom:GetTransition("gradient"),
	}
	return tb
end
return UI_BuildView;