--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_title_notice : CS.FairyGUI.GComponent
--字段省略
local UI_title_notice = {};
--UI_title_notice.URL = "ui://login/title_notice";
function UI_title_notice:OnConstruct(windowCom)
	local tb = {
	m_type = windowCom:GetController("type"),
	m_n32 = windowCom:GetChild("n32"),
	m_noticeTitle = windowCom:GetChild("noticeTitle"),
	m_noticeContent = windowCom:GetChild("noticeContent"),
	m_bgimg = windowCom:GetChild("bgimg"),
	}
	return tb
end
return UI_title_notice;