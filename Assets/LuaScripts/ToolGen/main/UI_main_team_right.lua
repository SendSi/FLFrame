--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_team_right : CS.FairyGUI.GComponent
--字段省略
local UI_main_team_right = {};
--UI_main_team_right.URL = "ui://main/main_team_right";
function UI_main_team_right:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_tab = windowCom:GetController("tab"),
	m_bg = windowCom:GetChild("bg"),
	m_list = windowCom:GetChild("list"),
	m_tabBtn = windowCom:GetChild("tabBtn"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_teamNum = windowCom:GetChild("teamNum"),
	m_sureBtn = windowCom:GetChild("sureBtn"),
	m_allSelectBtn = windowCom:GetChild("allSelectBtn"),
	m_editorBtn = windowCom:GetChild("editorBtn"),
	m_n12 = windowCom:GetChild("n12"),
	}
	return tb
end
return UI_main_team_right;