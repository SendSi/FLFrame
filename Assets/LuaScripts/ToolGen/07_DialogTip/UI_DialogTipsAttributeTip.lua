--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogTipsAttributeTip : CS.FairyGUI.GComponent
local UI_DialogTipsAttributeTip = {};
function UI_DialogTipsAttributeTip:OnConstruct(windowCom)
	local tb = {
	m_closeButton = windowCom:GetChild("closeButton"),
	m_bg = windowCom:GetChild("bg"),
	m_txtDescrption = windowCom:GetChild("txtDescrption"),
	m_arrow = windowCom:GetChild("arrow"),
	}
	return tb
end
return UI_DialogTipsAttributeTip;