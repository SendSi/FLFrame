--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_MainBuffTipsView : CS.FairyGUI.GLabel
--字段省略
local UI_MainBuffTipsView = {};
--UI_MainBuffTipsView.URL = "ui://main/MainBuffTipsView";
function UI_MainBuffTipsView:OnConstruct(windowCom)
	local tb = {
	m_arrow = windowCom:GetChild("arrow"),
	m_n2 = windowCom:GetChild("n2"),
	m_moreBtn = windowCom:GetChild("moreBtn"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end
return UI_MainBuffTipsView;

--[[
@Description: main.MainBuffTipsView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function MainBuffTipsView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local MainBuffTipsView = fgui.window_class(UIView)
--function MainBuffTipsView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.main.UI_MainBuffTipsView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --self.uiComs.m_moreBtn.onClick:Add(function()self:OnClickmoreBtn()end)
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end

--   --function MainBuffTipsView:OnClickmoreBtn()end

--function MainBuffTipsView:SetData(pDto)
--end
--function MainBuffTipsView:RefreshViewAll()
--end
--function MainBuffTipsView:OnNetMessage(msgID, data)
--end
--function MainBuffTipsView:OnShown()
--    UIView.OnShown(self)
--end
--function MainBuffTipsView:OnHide()
--    UIView.OnHide(self)
--end
--return MainBuffTipsView

--	MainBuffTipsView = {
--        [CLASS_NAME] = 'main.MainBuffTipsView',
--        [PAKAGE_NAME] = 'MainBuffTipsView',
--        [PANEL_NAME] = 'main',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxymainModule:OpenMainBuffTipsView()
--    UIManager.OpenWindow(CustomUIConfig.MainBuffTipsView)
--end
--function ProxymainModule:CloseMainBuffTipsView()
--    UIManager.CloseWindow(CustomUIConfig.MainBuffTipsView, true)
--end
--function ProxymainModule:OpenMainBuffTipsViewData(data)
--    UIManager.OpenWindow(CustomUIConfig.MainBuffTipsView, function(code, view)
--        view:SetData(data)
--    end)
--end
