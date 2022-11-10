--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_comItem_Animation : CS.FairyGUI.GButton
--字段省略
local UI_comItem_Animation = {};
--UI_comItem_Animation.URL = "ui://common/comItem_Animation";
function UI_comItem_Animation:OnConstruct(windowCom)
	local tb = {
	m_n50 = windowCom:GetChild("n50"),
	m_item = windowCom:GetChild("item"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_comItem_Animation;