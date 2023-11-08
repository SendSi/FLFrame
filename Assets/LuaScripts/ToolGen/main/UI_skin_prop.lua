--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_skin_prop : CS.FairyGUI.GComponent
local UI_skin_prop = {};
function UI_skin_prop:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_sel = windowCom:GetController("sel"),
	m_isForever = windowCom:GetController("isForever"),
	m_n2 = windowCom:GetChild("n2"),
	m_n6 = windowCom:GetChild("n6"),
	m_title = windowCom:GetChild("title"),
	m_btnUse = windowCom:GetChild("btnUse"),
	m_btnGet = windowCom:GetChild("btnGet"),
	m_propIcon = windowCom:GetChild("propIcon"),
	}
	return tb
end
return UI_skin_prop;