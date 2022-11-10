--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_EffectRoot : CS.FairyGUI.GComponent
--字段省略
local UI_EffectRoot = {};
--UI_EffectRoot.URL = "ui://common/EffectRoot";
function UI_EffectRoot:OnConstruct(windowCom)
	local tb = {
	m_root = windowCom:GetChild("root"),
	}
	return tb
end
return UI_EffectRoot;