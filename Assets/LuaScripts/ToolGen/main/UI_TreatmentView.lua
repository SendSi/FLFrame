--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_TreatmentView : CS.FairyGUI.GLabel
local UI_TreatmentView = {};
function UI_TreatmentView:OnConstruct(windowCom)
	local tb = {
	m_page = windowCom:GetController("page"),
	m_mask = windowCom:GetChild("mask"),
	m_n83 = windowCom:GetChild("n83"),
	m_title = windowCom:GetChild("title"),
	m_n85 = windowCom:GetChild("n85"),
	m_icon = windowCom:GetChild("icon"),
	m_n89 = windowCom:GetChild("n89"),
	m_armIcon = windowCom:GetChild("armIcon"),
	m_capacityLbl = windowCom:GetChild("capacityLbl"),
	m_capacityCount = windowCom:GetChild("capacityCount"),
	m_n80 = windowCom:GetChild("n80"),
	m_n104 = windowCom:GetChild("n104"),
	m_slider = windowCom:GetChild("slider"),
	m_noneTips = windowCom:GetChild("noneTips"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_pbr = windowCom:GetChild("pbr"),
	m_n99 = windowCom:GetChild("n99"),
	m_sumNum = windowCom:GetChild("sumNum"),
	m_doneLbl = windowCom:GetChild("doneLbl"),
	m_doneNum = windowCom:GetChild("doneNum"),
	m_n100 = windowCom:GetChild("n100"),
	m_page1 = windowCom:GetChild("page1"),
	m_atoncePrice = windowCom:GetChild("atoncePrice"),
	m_atOncePrice = windowCom:GetChild("atOncePrice"),
	m_startBtn = windowCom:GetChild("startBtn"),
	m_atonceBtn = windowCom:GetChild("atonceBtn"),
	m_atOnceBtn = windowCom:GetChild("atOnceBtn"),
	m_speedUpBtn = windowCom:GetChild("speedUpBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end
return UI_TreatmentView;