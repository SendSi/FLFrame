--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_MoveBtn : CS.FairyGUI.GButton
local UI_MoveBtn = {};
function UI_MoveBtn:OnConstruct(windowCom)
	local tb = {
	m_showCircle = windowCom:GetController("showCircle"),
	m_thumb = windowCom:GetChild("thumb"),
	m_circle = windowCom:GetChild("circle"),
	}
	return tb
end
return UI_MoveBtn;