--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_CheckpointResView : CS.FairyGUI.GLabel
local UI_CheckpointResView = {};
function UI_CheckpointResView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_n24 = windowCom:GetChild("n24"),
	m_n25 = windowCom:GetChild("n25"),
	m_window = windowCom:GetChild("window"),
	m_n7 = windowCom:GetChild("n7"),
	m_EffectHandle_GongXiHuoDe = windowCom:GetChild("EffectHandle_GongXiHuoDe"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_centerList = windowCom:GetChild("centerList"),
	m_acitvityList = windowCom:GetChild("acitvityList"),
	m_txt = windowCom:GetChild("txt"),
	m_state1 = windowCom:GetChild("state1"),
	m_nextBtn = windowCom:GetChild("nextBtn"),
	m_outBtn = windowCom:GetChild("outBtn"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_btn = windowCom:GetChild("btn"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end
return UI_CheckpointResView;