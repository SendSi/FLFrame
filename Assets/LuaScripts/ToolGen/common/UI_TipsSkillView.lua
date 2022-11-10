--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TipsSkillView : CS.FairyGUI.GLabel
--字段省略
local UI_TipsSkillView = {};
--UI_TipsSkillView.URL = "ui://common/TipsSkillView";
function UI_TipsSkillView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_lbl01 = windowCom:GetChild("lbl01"),
	m_lbl02 = windowCom:GetChild("lbl02"),
	m_lbl03 = windowCom:GetChild("lbl03"),
	m_titleDesc = windowCom:GetChild("titleDesc"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end
return UI_TipsSkillView;

--[[
@Description: common.TipsSkillView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function TipsSkillView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local TipsSkillView = fgui.window_class(UIView)
--function TipsSkillView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.common.UI_TipsSkillView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function TipsSkillView:SetData(pDto)
--end
--function TipsSkillView:RefreshViewAll()
--end
--function TipsSkillView:OnNetMessage(msgID, data)
--end
--function TipsSkillView:OnShown()
--    UIView.OnShown(self)
--end
--function TipsSkillView:OnHide()
--    UIView.OnHide(self)
--end
--return TipsSkillView

--	TipsSkillView = {
--        [CLASS_NAME] = 'common.TipsSkillView',
--        [PAKAGE_NAME] = 'TipsSkillView',
--        [PANEL_NAME] = 'common',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxycommonModule:OpenTipsSkillView()
--    UIManager.OpenWindow(CustomUIConfig.TipsSkillView)
--end
--function ProxycommonModule:CloseTipsSkillView()
--    UIManager.CloseWindow(CustomUIConfig.TipsSkillView, true)
--end
--function ProxycommonModule:OpenTipsSkillViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.TipsSkillView, function(code, view)
--        view:SetData(data)
--    end)
--end
